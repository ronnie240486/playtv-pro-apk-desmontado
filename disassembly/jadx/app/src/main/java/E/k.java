package E;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import org.videolan.libvlc.media.MediaPlayer;

/* JADX INFO: loaded from: classes.dex */
public final class k extends p013b.a {
    public static Font M(FontFamily fontFamily, int i7) {
        FontStyle fontStyle = new FontStyle((i7 & 1) != 0 ? MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING : 400, (i7 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int iN = N(fontStyle, font.getStyle());
        for (int i8 = 1; i8 < fontFamily.getSize(); i8++) {
            Font font2 = fontFamily.getFont(i8);
            int iN2 = N(fontStyle, font2.getStyle());
            if (iN2 < iN) {
                font = font2;
                iN = iN2;
            }
        }
        return font;
    }

    public static int N(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // p013b.a
    public final Typeface B(Context context, Resources resources, int i7, String str, int i8) {
        try {
            Font fontBuild = new Font.Builder(resources, i7).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // p013b.a
    public final J.i F(int i7, J.i[] iVarArr) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // p013b.a
    public final Typeface x(Context context, D.g gVar, Resources resources, int i7) {
        try {
            FontFamily.Builder builder = null;
            for (D.h hVar : gVar.f341a) {
                try {
                    Font fontBuild = new Font.Builder(resources, hVar.f347f).setWeight(hVar.f343b).setSlant(hVar.f344c ? 1 : 0).setTtcIndex(hVar.f346e).setFontVariationSettings(hVar.f345d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(fontBuild);
                    } else {
                        builder.addFont(fontBuild);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(M(fontFamilyBuild, i7).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p013b.a
    public final Typeface y(Context context, J.i[] iVarArr, int i7) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (J.i iVar : iVarArr) {
                try {
                    ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(iVar.f2979a, "r", null);
                    if (parcelFileDescriptorOpenFileDescriptor == null) {
                        if (parcelFileDescriptorOpenFileDescriptor != null) {
                        }
                    } else {
                        try {
                            Font fontBuild = new Font.Builder(parcelFileDescriptorOpenFileDescriptor).setWeight(iVar.f2981c).setSlant(iVar.f2982d ? 1 : 0).setTtcIndex(iVar.f2980b).build();
                            if (builder == null) {
                                builder = new FontFamily.Builder(fontBuild);
                            } else {
                                builder.addFont(fontBuild);
                            }
                        } catch (Throwable th) {
                            try {
                                parcelFileDescriptorOpenFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                    parcelFileDescriptorOpenFileDescriptor.close();
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily fontFamilyBuild = builder.build();
            return new Typeface.CustomFallbackBuilder(fontFamilyBuild).setStyle(M(fontFamilyBuild, i7).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // p013b.a
    public final Typeface z(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
