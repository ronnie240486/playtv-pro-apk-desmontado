package V;

import W0.m;
import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.OsConstants;
import android.util.Log;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;
import okhttp3.HttpUrl;
import org.videolan.libvlc.MediaPlayer;
import org.videolan.libvlc.interfaces.IMediaList;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final String[] f6370D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f6371E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final byte[] f6372F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final d f6373G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final d[][] f6374H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final d[] f6375I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final HashMap[] f6376J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final HashMap[] f6377K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final HashSet f6378L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final HashMap f6379M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Charset f6380N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final byte[] f6381O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final byte[] f6382P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileDescriptor f6398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AssetManager.AssetInputStream f6399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap[] f6401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f6402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteOrder f6403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f6404g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f6406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f6407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f6408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final boolean f6383l = Log.isLoggable("ExifInterface", 3);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final List f6384m = Arrays.asList(1, 6, 3, 8);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final List f6385n = Arrays.asList(2, 7, 4, 5);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f6386o = {8, 8, 8};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f6387p = {8};

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final byte[] f6388q = {-1, -40, -1};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte[] f6389r = {102, 116, 121, 112};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte[] f6390s = {109, 105, 102, 49};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte[] f6391t = {104, 101, 105, 99};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final byte[] f6392u = {79, 76, 89, 77, 80, 0};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final byte[] f6393v = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final byte[] f6394w = {-119, 80, 78, 71, 13, 10, 26, 10};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final byte[] f6395x = {101, 88, 73, 102};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final byte[] f6396y = {73, 72, 68, 82};

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final byte[] f6397z = {73, 69, 78, 68};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final byte[] f6367A = {82, 73, 70, 70};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final byte[] f6368B = {87, 69, 66, 80};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final byte[] f6369C = {69, 88, 73, 70};

    static {
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        f6370D = new String[]{HttpUrl.FRAGMENT_ENCODE_SET, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        f6371E = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        f6372F = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        d[] dVarArr = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ImageWidth"), new d(257, 3, 4, "ImageLength"), new d("BitsPerSample", MediaPlayer.Event.Opening, 3), new d("Compression", MediaPlayer.Event.Buffering, 3), new d("PhotometricInterpretation", MediaPlayer.Event.Stopped, 3), new d("ImageDescription", MediaPlayer.Event.PausableChanged, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(MediaPlayer.Event.LengthChanged, 3, 4, "StripOffsets"), new d("Orientation", MediaPlayer.Event.Vout, 3), new d("SamplesPerPixel", MediaPlayer.Event.ESDeleted, 3), new d(MediaPlayer.Event.ESSelected, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", IMediaList.Event.ItemDeleted, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("SensorTopBorder", 4, 4), new d("SensorLeftBorder", 5, 4), new d("SensorBottomBorder", 6, 4), new d("SensorRightBorder", 7, 4), new d("ISO", 23, 3), new d("JpgFromRaw", 46, 7), new d("Xmp", org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING, 1)};
        d[] dVarArr2 = {new d("ExposureTime", 33434, 5), new d("FNumber", 33437, 5), new d("ExposureProgram", 34850, 3), new d("SpectralSensitivity", 34852, 2), new d("PhotographicSensitivity", 34855, 3), new d("OECF", 34856, 7), new d("SensitivityType", 34864, 3), new d("StandardOutputSensitivity", 34865, 4), new d("RecommendedExposureIndex", 34866, 4), new d("ISOSpeed", 34867, 4), new d("ISOSpeedLatitudeyyy", 34868, 4), new d("ISOSpeedLatitudezzz", 34869, 4), new d("ExifVersion", 36864, 2), new d("DateTimeOriginal", 36867, 2), new d("DateTimeDigitized", 36868, 2), new d("OffsetTime", 36880, 2), new d("OffsetTimeOriginal", 36881, 2), new d("OffsetTimeDigitized", 36882, 2), new d("ComponentsConfiguration", 37121, 7), new d("CompressedBitsPerPixel", 37122, 5), new d("ShutterSpeedValue", 37377, 10), new d("ApertureValue", 37378, 5), new d("BrightnessValue", 37379, 10), new d("ExposureBiasValue", 37380, 10), new d("MaxApertureValue", 37381, 5), new d("SubjectDistance", 37382, 5), new d("MeteringMode", 37383, 3), new d("LightSource", 37384, 3), new d("Flash", 37385, 3), new d("FocalLength", 37386, 5), new d("SubjectArea", 37396, 3), new d("MakerNote", 37500, 7), new d("UserComment", 37510, 7), new d("SubSecTime", 37520, 2), new d("SubSecTimeOriginal", 37521, 2), new d("SubSecTimeDigitized", 37522, 2), new d("FlashpixVersion", 40960, 7), new d("ColorSpace", 40961, 3), new d(40962, 3, 4, "PixelXDimension"), new d(40963, 3, 4, "PixelYDimension"), new d("RelatedSoundFile", 40964, 2), new d("InteroperabilityIFDPointer", 40965, 4), new d("FlashEnergy", 41483, 5), new d("SpatialFrequencyResponse", 41484, 7), new d("FocalPlaneXResolution", 41486, 5), new d("FocalPlaneYResolution", 41487, 5), new d("FocalPlaneResolutionUnit", 41488, 3), new d("SubjectLocation", 41492, 3), new d("ExposureIndex", 41493, 5), new d("SensingMethod", 41495, 3), new d("FileSource", 41728, 7), new d("SceneType", 41729, 7), new d("CFAPattern", 41730, 7), new d("CustomRendered", 41985, 3), new d("ExposureMode", 41986, 3), new d("WhiteBalance", 41987, 3), new d("DigitalZoomRatio", 41988, 5), new d("FocalLengthIn35mmFilm", 41989, 3), new d("SceneCaptureType", 41990, 3), new d("GainControl", 41991, 3), new d("Contrast", 41992, 3), new d("Saturation", 41993, 3), new d("Sharpness", 41994, 3), new d("DeviceSettingDescription", 41995, 7), new d("SubjectDistanceRange", 41996, 3), new d("ImageUniqueID", 42016, 2), new d("CameraOwnerName", 42032, 2), new d("BodySerialNumber", 42033, 2), new d("LensSpecification", 42034, 5), new d("LensMake", 42035, 2), new d("LensModel", 42036, 2), new d("Gamma", 42240, 5), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        d[] dVarArr3 = {new d("GPSVersionID", 0, 1), new d("GPSLatitudeRef", 1, 2), new d(2, 5, 10, "GPSLatitude"), new d("GPSLongitudeRef", 3, 2), new d(4, 5, 10, "GPSLongitude"), new d("GPSAltitudeRef", 5, 1), new d("GPSAltitude", 6, 5), new d("GPSTimeStamp", 7, 5), new d("GPSSatellites", 8, 2), new d("GPSStatus", 9, 2), new d("GPSMeasureMode", 10, 2), new d("GPSDOP", 11, 5), new d("GPSSpeedRef", 12, 2), new d("GPSSpeed", 13, 5), new d("GPSTrackRef", 14, 2), new d("GPSTrack", 15, 5), new d("GPSImgDirectionRef", 16, 2), new d("GPSImgDirection", 17, 5), new d("GPSMapDatum", 18, 2), new d("GPSDestLatitudeRef", 19, 2), new d("GPSDestLatitude", 20, 5), new d("GPSDestLongitudeRef", 21, 2), new d("GPSDestLongitude", 22, 5), new d("GPSDestBearingRef", 23, 2), new d("GPSDestBearing", 24, 5), new d("GPSDestDistanceRef", 25, 2), new d("GPSDestDistance", 26, 5), new d("GPSProcessingMethod", 27, 7), new d("GPSAreaInformation", 28, 7), new d("GPSDateStamp", 29, 2), new d("GPSDifferential", 30, 3), new d("GPSHPositioningError", 31, 5)};
        d[] dVarArr4 = {new d("InteroperabilityIndex", 1, 2)};
        d[] dVarArr5 = {new d("NewSubfileType", 254, 4), new d("SubfileType", 255, 4), new d(256, 3, 4, "ThumbnailImageWidth"), new d(257, 3, 4, "ThumbnailImageLength"), new d("BitsPerSample", MediaPlayer.Event.Opening, 3), new d("Compression", MediaPlayer.Event.Buffering, 3), new d("PhotometricInterpretation", MediaPlayer.Event.Stopped, 3), new d("ImageDescription", MediaPlayer.Event.PausableChanged, 2), new d("Make", 271, 2), new d("Model", 272, 2), new d(MediaPlayer.Event.LengthChanged, 3, 4, "StripOffsets"), new d("ThumbnailOrientation", MediaPlayer.Event.Vout, 3), new d("SamplesPerPixel", MediaPlayer.Event.ESDeleted, 3), new d(MediaPlayer.Event.ESSelected, 3, 4, "RowsPerStrip"), new d(279, 3, 4, "StripByteCounts"), new d("XResolution", 282, 5), new d("YResolution", 283, 5), new d("PlanarConfiguration", 284, 3), new d("ResolutionUnit", 296, 3), new d("TransferFunction", 301, 3), new d("Software", 305, 2), new d("DateTime", 306, 2), new d("Artist", 315, 2), new d("WhitePoint", 318, 5), new d("PrimaryChromaticities", 319, 5), new d("SubIFDPointer", 330, 4), new d("JPEGInterchangeFormat", 513, 4), new d("JPEGInterchangeFormatLength", IMediaList.Event.ItemDeleted, 4), new d("YCbCrCoefficients", 529, 5), new d("YCbCrSubSampling", 530, 3), new d("YCbCrPositioning", 531, 3), new d("ReferenceBlackWhite", 532, 5), new d("Xmp", org.videolan.libvlc.media.MediaPlayer.MEDIA_INFO_VIDEO_TRACK_LAGGING, 1), new d("Copyright", 33432, 2), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("DNGVersion", 50706, 1), new d(50720, 3, 4, "DefaultCropSize")};
        f6373G = new d("StripOffsets", MediaPlayer.Event.LengthChanged, 3);
        f6374H = new d[][]{dVarArr, dVarArr2, dVarArr3, dVarArr4, dVarArr5, dVarArr, new d[]{new d("ThumbnailImage", 256, 7), new d("CameraSettingsIFDPointer", 8224, 4), new d("ImageProcessingIFDPointer", 8256, 4)}, new d[]{new d("PreviewImageStart", 257, 4), new d("PreviewImageLength", MediaPlayer.Event.Opening, 4)}, new d[]{new d("AspectFrame", 4371, 3)}, new d[]{new d("ColorSpace", 55, 3)}};
        f6375I = new d[]{new d("SubIFDPointer", 330, 4), new d("ExifIFDPointer", 34665, 4), new d("GPSInfoIFDPointer", 34853, 4), new d("InteroperabilityIFDPointer", 40965, 4), new d("CameraSettingsIFDPointer", 8224, 1), new d("ImageProcessingIFDPointer", 8256, 1)};
        f6376J = new HashMap[10];
        f6377K = new HashMap[10];
        f6378L = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        f6379M = new HashMap();
        Charset charsetForName = Charset.forName("US-ASCII");
        f6380N = charsetForName;
        f6381O = "Exif\u0000\u0000".getBytes(charsetForName);
        f6382P = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(charsetForName);
        Locale locale = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", locale).setTimeZone(TimeZone.getTimeZone("UTC"));
        int i7 = 0;
        while (true) {
            d[][] dVarArr6 = f6374H;
            if (i7 >= dVarArr6.length) {
                HashMap map = f6379M;
                d[] dVarArr7 = f6375I;
                map.put(Integer.valueOf(dVarArr7[0].f6361a), 5);
                map.put(Integer.valueOf(dVarArr7[1].f6361a), 1);
                map.put(Integer.valueOf(dVarArr7[2].f6361a), 2);
                map.put(Integer.valueOf(dVarArr7[3].f6361a), 3);
                map.put(Integer.valueOf(dVarArr7[4].f6361a), 7);
                map.put(Integer.valueOf(dVarArr7[5].f6361a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
                return;
            }
            f6376J[i7] = new HashMap();
            f6377K[i7] = new HashMap();
            for (d dVar : dVarArr6[i7]) {
                f6376J[i7].put(Integer.valueOf(dVar.f6361a), dVar);
                f6377K[i7].put(dVar.f6362b, dVar);
            }
            i7++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00db A[Catch: all -> 0x0061, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0061, blocks: (B:17:0x0052, B:19:0x0055, B:26:0x006a, B:32:0x0087, B:34:0x0092, B:42:0x00a8, B:37:0x0099, B:40:0x00a1, B:41:0x00a5, B:43:0x00b2, B:45:0x00bb, B:47:0x00c1, B:49:0x00c7, B:51:0x00cd, B:56:0x00db), top: B:68:0x0052 }] */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public g(InputStream inputStream) throws IOException {
        d[][] dVarArr = f6374H;
        this.f6401d = new HashMap[dVarArr.length];
        this.f6402e = new HashSet(dVarArr.length);
        this.f6403f = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        boolean z6 = inputStream instanceof AssetManager.AssetInputStream;
        boolean z7 = f6383l;
        if (z6) {
            this.f6399b = (AssetManager.AssetInputStream) inputStream;
            this.f6398a = null;
        } else if (inputStream instanceof FileInputStream) {
            FileInputStream fileInputStream = (FileInputStream) inputStream;
            try {
                h.c(fileInputStream.getFD(), 0L, OsConstants.SEEK_CUR);
                this.f6399b = null;
                this.f6398a = fileInputStream.getFD();
            } catch (Exception unused) {
                if (z7) {
                    Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
                }
                this.f6399b = null;
                this.f6398a = null;
            }
        } else {
            this.f6399b = null;
            this.f6398a = null;
        }
        for (int i7 = 0; i7 < dVarArr.length; i7++) {
            try {
                try {
                    this.f6401d[i7] = new HashMap();
                } catch (Throwable th) {
                    a();
                    if (z7) {
                        p();
                    }
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
                if (z7) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z7) {
                    return;
                }
            } catch (UnsupportedOperationException e8) {
                e = e8;
                if (z7) {
                    Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);
                }
                a();
                if (!z7) {
                    return;
                }
            }
        }
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, 5000);
        int iF = f(bufferedInputStream);
        this.f6400c = iF;
        if (iF == 4 || iF == 9 || iF == 13 || iF == 14) {
            b bVar = new b(bufferedInputStream);
            int i8 = this.f6400c;
            if (i8 == 4) {
                e(bVar, 0, 0);
            } else if (i8 == 13) {
                h(bVar);
            } else if (i8 == 9) {
                i(bVar);
            } else if (i8 == 14) {
                l(bVar);
            }
        } else {
            f fVar = new f(bufferedInputStream);
            int i9 = this.f6400c;
            if (i9 == 12) {
                d(fVar);
            } else if (i9 == 7) {
                g(fVar);
            } else if (i9 == 10) {
                k(fVar);
            } else {
                j(fVar);
            }
            fVar.p(this.f6405h);
            u(fVar);
        }
        a();
        if (!z7) {
            return;
        }
        p();
    }

    public static ByteOrder q(b bVar) throws IOException {
        short s5 = bVar.readShort();
        boolean z6 = f6383l;
        if (s5 == 18761) {
            if (z6) {
                Log.d("ExifInterface", "readExifSegment: Byte Align II");
            }
            return ByteOrder.LITTLE_ENDIAN;
        }
        if (s5 == 19789) {
            if (z6) {
                Log.d("ExifInterface", "readExifSegment: Byte Align MM");
            }
            return ByteOrder.BIG_ENDIAN;
        }
        throw new IOException("Invalid byte order: " + Integer.toHexString(s5));
    }

    public final void a() {
        String strB = b("DateTimeOriginal");
        HashMap[] mapArr = this.f6401d;
        if (strB != null && b("DateTime") == null) {
            HashMap map = mapArr[0];
            byte[] bytes = strB.concat("\u0000").getBytes(f6380N);
            map.put("DateTime", new c(2, bytes, bytes.length));
        }
        if (b("ImageWidth") == null) {
            mapArr[0].put("ImageWidth", c.a(0L, this.f6403f));
        }
        if (b("ImageLength") == null) {
            mapArr[0].put("ImageLength", c.a(0L, this.f6403f));
        }
        if (b("Orientation") == null) {
            mapArr[0].put("Orientation", c.a(0L, this.f6403f));
        }
        if (b("LightSource") == null) {
            mapArr[1].put("LightSource", c.a(0L, this.f6403f));
        }
    }

    public final String b(String str) {
        c cVarC = c(str);
        if (cVarC != null) {
            if (!f6378L.contains(str)) {
                return cVarC.f(this.f6403f);
            }
            if (str.equals("GPSTimeStamp")) {
                int i7 = cVarC.f6357a;
                if (i7 != 5 && i7 != 10) {
                    Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + i7);
                    return null;
                }
                e[] eVarArr = (e[]) cVarC.g(this.f6403f);
                if (eVarArr == null || eVarArr.length != 3) {
                    Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(eVarArr));
                    return null;
                }
                e eVar = eVarArr[0];
                Integer numValueOf = Integer.valueOf((int) (eVar.f6365a / eVar.f6366b));
                e eVar2 = eVarArr[1];
                Integer numValueOf2 = Integer.valueOf((int) (eVar2.f6365a / eVar2.f6366b));
                e eVar3 = eVarArr[2];
                return String.format("%02d:%02d:%02d", numValueOf, numValueOf2, Integer.valueOf((int) (eVar3.f6365a / eVar3.f6366b)));
            }
            try {
                return Double.toString(cVarC.d(this.f6403f));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final c c(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            if (f6383l) {
                Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
            }
            str = "PhotographicSensitivity";
        }
        for (int i7 = 0; i7 < f6374H.length; i7++) {
            c cVar = (c) this.f6401d[i7].get(str);
            if (cVar != null) {
                return cVar;
            }
        }
        return null;
    }

    public final void d(f fVar) throws IOException {
        String strExtractMetadata;
        String strExtractMetadata2;
        String strExtractMetadata3;
        int i7;
        if (Build.VERSION.SDK_INT < 28) {
            throw new UnsupportedOperationException("Reading EXIF from HEIF files is supported from SDK 28 and above");
        }
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            try {
                i.a(mediaMetadataRetriever, new a(fVar));
                String strExtractMetadata4 = mediaMetadataRetriever.extractMetadata(33);
                String strExtractMetadata5 = mediaMetadataRetriever.extractMetadata(34);
                String strExtractMetadata6 = mediaMetadataRetriever.extractMetadata(26);
                String strExtractMetadata7 = mediaMetadataRetriever.extractMetadata(17);
                if ("yes".equals(strExtractMetadata6)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(29);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(30);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(31);
                } else if ("yes".equals(strExtractMetadata7)) {
                    strExtractMetadata = mediaMetadataRetriever.extractMetadata(18);
                    strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(19);
                    strExtractMetadata3 = mediaMetadataRetriever.extractMetadata(24);
                } else {
                    strExtractMetadata = null;
                    strExtractMetadata2 = null;
                    strExtractMetadata3 = null;
                }
                HashMap[] mapArr = this.f6401d;
                if (strExtractMetadata != null) {
                    mapArr[0].put("ImageWidth", c.c(Integer.parseInt(strExtractMetadata), this.f6403f));
                }
                if (strExtractMetadata2 != null) {
                    mapArr[0].put("ImageLength", c.c(Integer.parseInt(strExtractMetadata2), this.f6403f));
                }
                if (strExtractMetadata3 != null) {
                    int i8 = Integer.parseInt(strExtractMetadata3);
                    if (i8 == 90) {
                        i7 = 6;
                    } else if (i8 != 180) {
                        i7 = i8 != 270 ? 1 : 8;
                    } else {
                        i7 = 3;
                    }
                    mapArr[0].put("Orientation", c.c(i7, this.f6403f));
                }
                if (strExtractMetadata4 != null && strExtractMetadata5 != null) {
                    int i9 = Integer.parseInt(strExtractMetadata4);
                    int i10 = Integer.parseInt(strExtractMetadata5);
                    if (i10 <= 6) {
                        throw new IOException("Invalid exif length");
                    }
                    fVar.p(i9);
                    byte[] bArr = new byte[6];
                    if (fVar.read(bArr) != 6) {
                        throw new IOException("Can't read identifier");
                    }
                    int i11 = i9 + 6;
                    int i12 = i10 - 6;
                    if (!Arrays.equals(bArr, f6381O)) {
                        throw new IOException("Invalid identifier");
                    }
                    byte[] bArr2 = new byte[i12];
                    if (fVar.read(bArr2) != i12) {
                        throw new IOException("Can't read exif");
                    }
                    this.f6405h = i11;
                    r(0, bArr2);
                }
                if (f6383l) {
                    Log.d("ExifInterface", "Heif meta: " + strExtractMetadata + "x" + strExtractMetadata2 + ", rotation " + strExtractMetadata3);
                }
                mediaMetadataRetriever.release();
            } catch (RuntimeException unused) {
                throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.");
            }
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:103:0x0149 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:104:0x0189 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x00ac A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:36:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x013f  */
    /* JADX WARN: Code duplicated, block: B:74:0x0146 A[LOOP:2: B:69:0x013c->B:74:0x0146, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x0158  */
    /* JADX WARN: Code duplicated, block: B:82:0x018d A[LOOP:0: B:10:0x0034->B:82:0x018d, LOOP_END] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final void e(V.b r23, int r24, int r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 538
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: V.g.e(V.b, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0139  */
    /* JADX WARN: Code duplicated, block: B:114:0x0145  */
    /* JADX WARN: Code duplicated, block: B:117:0x014c A[LOOP:3: B:112:0x0140->B:117:0x014c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:121:0x0155  */
    /* JADX WARN: Code duplicated, block: B:124:0x015f A[LOOP:4: B:119:0x0150->B:124:0x015f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:127:0x0165 A[LOOP:2: B:107:0x0134->B:127:0x0165, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:154:0x0168 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:157:0x015e A[EDGE_INSN: B:157:0x015e->B:123:0x015e BREAK  A[LOOP:3: B:112:0x0140->B:117:0x014c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x015e A[EDGE_INSN: B:159:0x015e->B:123:0x015e BREAK  A[LOOP:3: B:112:0x0140->B:117:0x014c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:69:0x00de  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:89:0x0111  */
    /* JADX WARN: Code duplicated, block: B:90:0x0113  */
    /* JADX WARN: Code duplicated, block: B:93:0x0119 A[RETURN] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r8v0 */
    public final int f(BufferedInputStream bufferedInputStream) throws Throwable {
        ?? r6;
        b bVar;
        b bVar2;
        b bVar3;
        b bVar4;
        b bVar5;
        int i7;
        byte[] bArr;
        int i8;
        byte[] bArr2;
        int i9;
        byte[] bArr3;
        b bVar6;
        boolean z6;
        short s5;
        boolean z7;
        long j7;
        bufferedInputStream.mark(5000);
        byte[] bArr4 = new byte[5000];
        bufferedInputStream.read(bArr4);
        bufferedInputStream.reset();
        int i10 = 0;
        while (true) {
            byte[] bArr5 = f6388q;
            if (i10 >= bArr5.length) {
                return 4;
            }
            if (bArr4[i10] != bArr5[i10]) {
                byte[] bytes = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
                for (int i11 = 0; i11 < bytes.length; i11++) {
                    byte b7 = bArr4[i11];
                    ?? r8 = bytes[i11];
                    try {
                        if (b7 != r8) {
                            try {
                                try {
                                    try {
                                        try {
                                            try {
                                                bVar = new b(bArr4);
                                                try {
                                                    long j8 = bVar.readInt();
                                                    byte[] bArr6 = new byte[4];
                                                    bVar.read(bArr6);
                                                    if (Arrays.equals(bArr6, f6389r)) {
                                                        if (j8 == 1) {
                                                            j8 = bVar.readLong();
                                                            j7 = 16;
                                                            if (j8 < 16) {
                                                            }
                                                        } else {
                                                            j7 = 8;
                                                        }
                                                        long j9 = 5000;
                                                        if (j8 > j9) {
                                                            j8 = j9;
                                                        }
                                                        long j10 = j8 - j7;
                                                        if (j10 >= 8) {
                                                            byte[] bArr7 = new byte[4];
                                                            boolean z8 = false;
                                                            boolean z9 = false;
                                                            for (long j11 = 0; j11 < j10 / 4 && bVar.read(bArr7) == 4; j11++) {
                                                                if (j11 != 1) {
                                                                    if (Arrays.equals(bArr7, f6390s)) {
                                                                        z8 = true;
                                                                    } else if (Arrays.equals(bArr7, f6391t)) {
                                                                        z9 = true;
                                                                    }
                                                                    if (z8 && z9) {
                                                                        bVar.close();
                                                                        return 12;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    while (true) {
                                                        bArr = f6394w;
                                                        if (i7 < bArr.length) {
                                                            return 13;
                                                        }
                                                        if (bArr4[i7] != bArr[i7]) {
                                                            i8 = 0;
                                                            while (true) {
                                                                bArr2 = f6367A;
                                                                if (i8 < bArr2.length) {
                                                                    i9 = 0;
                                                                    while (true) {
                                                                        bArr3 = f6368B;
                                                                        if (i9 < bArr3.length) {
                                                                            return 14;
                                                                        }
                                                                        if (bArr4[bArr2.length + i9 + 4] != bArr3[i9]) {
                                                                            break;
                                                                        }
                                                                        i9++;
                                                                    }
                                                                } else {
                                                                    if (bArr4[i8] != bArr2[i8]) {
                                                                        break;
                                                                    }
                                                                    i8++;
                                                                }
                                                            }
                                                            return 0;
                                                        }
                                                        i7++;
                                                    }
                                                } catch (Exception e7) {
                                                    e = e7;
                                                    if (f6383l) {
                                                        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);
                                                    }
                                                    if (bVar != null) {
                                                    }
                                                    bVar3 = new b(bArr4);
                                                    ByteOrder byteOrderQ = q(bVar3);
                                                    this.f6403f = byteOrderQ;
                                                    bVar3.f6356z = byteOrderQ;
                                                    s5 = bVar3.readShort();
                                                    if (s5 != 20306) {
                                                        z7 = true;
                                                    } else {
                                                        z7 = true;
                                                    }
                                                    bVar3.close();
                                                    if (z7) {
                                                        return 7;
                                                    }
                                                    bVar6 = new b(bArr4);
                                                    ByteOrder byteOrderQ2 = q(bVar6);
                                                    this.f6403f = byteOrderQ2;
                                                    bVar6.f6356z = byteOrderQ2;
                                                    if (bVar6.readShort() == 85) {
                                                        z6 = true;
                                                    } else {
                                                        z6 = false;
                                                    }
                                                    bVar6.close();
                                                    if (z6) {
                                                        return 10;
                                                    }
                                                    i7 = 0;
                                                    while (true) {
                                                        bArr = f6394w;
                                                        if (i7 < bArr.length) {
                                                            return 13;
                                                        }
                                                        if (bArr4[i7] != bArr[i7]) {
                                                            i8 = 0;
                                                            while (true) {
                                                                bArr2 = f6367A;
                                                                if (i8 < bArr2.length) {
                                                                    i9 = 0;
                                                                    while (true) {
                                                                        bArr3 = f6368B;
                                                                        if (i9 < bArr3.length) {
                                                                            return 14;
                                                                        }
                                                                        if (bArr4[bArr2.length + i9 + 4] != bArr3[i9]) {
                                                                            break;
                                                                            break;
                                                                        }
                                                                        i9++;
                                                                    }
                                                                } else {
                                                                    if (bArr4[i8] != bArr2[i8]) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    i8++;
                                                                }
                                                            }
                                                            return 0;
                                                        }
                                                        i7++;
                                                    }
                                                }
                                            } catch (Exception e8) {
                                                e = e8;
                                                bVar = null;
                                            } catch (Throwable th) {
                                                th = th;
                                                r6 = 0;
                                                if (r6 != 0) {
                                                    r6.close();
                                                }
                                                throw th;
                                            }
                                            ByteOrder byteOrderQ3 = q(bVar3);
                                            this.f6403f = byteOrderQ3;
                                            bVar3.f6356z = byteOrderQ3;
                                            s5 = bVar3.readShort();
                                            if (s5 != 20306 || s5 == 21330) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            bVar3.close();
                                            if (z7) {
                                                return 7;
                                            }
                                        } catch (Exception unused) {
                                            if (bVar3 != null) {
                                                bVar3.close();
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bVar2 = bVar3;
                                            if (bVar2 != null) {
                                                bVar2.close();
                                            }
                                            throw th;
                                        }
                                        bVar3 = new b(bArr4);
                                    } catch (Exception unused2) {
                                        bVar3 = null;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        bVar2 = null;
                                    }
                                    ByteOrder byteOrderQ4 = q(bVar6);
                                    this.f6403f = byteOrderQ4;
                                    bVar6.f6356z = byteOrderQ4;
                                    if (bVar6.readShort() == 85) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    bVar6.close();
                                    if (z6) {
                                        return 10;
                                    }
                                } catch (Exception unused3) {
                                    bVar5 = bVar6;
                                    if (bVar5 != null) {
                                        bVar5.close();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    bVar4 = bVar6;
                                    if (bVar4 != null) {
                                        bVar4.close();
                                    }
                                    throw th;
                                }
                                bVar6 = new b(bArr4);
                            } catch (Exception unused4) {
                                bVar5 = null;
                            } catch (Throwable th5) {
                                th = th5;
                                bVar4 = null;
                            }
                            bVar.close();
                            i7 = 0;
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r6 = r8;
                    }
                }
                return 9;
            }
            i10++;
        }
    }

    public final void g(f fVar) throws IOException {
        int i7;
        int i8;
        j(fVar);
        HashMap[] mapArr = this.f6401d;
        c cVar = (c) mapArr[1].get("MakerNote");
        if (cVar != null) {
            f fVar2 = new f(cVar.f6360d);
            fVar2.f6356z = this.f6403f;
            byte[] bArr = f6392u;
            byte[] bArr2 = new byte[bArr.length];
            fVar2.readFully(bArr2);
            fVar2.p(0L);
            byte[] bArr3 = f6393v;
            byte[] bArr4 = new byte[bArr3.length];
            fVar2.readFully(bArr4);
            if (Arrays.equals(bArr2, bArr)) {
                fVar2.p(8L);
            } else if (Arrays.equals(bArr4, bArr3)) {
                fVar2.p(12L);
            }
            s(fVar2, 6);
            c cVar2 = (c) mapArr[7].get("PreviewImageStart");
            c cVar3 = (c) mapArr[7].get("PreviewImageLength");
            if (cVar2 != null && cVar3 != null) {
                mapArr[5].put("JPEGInterchangeFormat", cVar2);
                mapArr[5].put("JPEGInterchangeFormatLength", cVar3);
            }
            c cVar4 = (c) mapArr[8].get("AspectFrame");
            if (cVar4 != null) {
                int[] iArr = (int[]) cVar4.g(this.f6403f);
                if (iArr == null || iArr.length != 4) {
                    Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(iArr));
                    return;
                }
                int i9 = iArr[2];
                int i10 = iArr[0];
                if (i9 <= i10 || (i7 = iArr[3]) <= (i8 = iArr[1])) {
                    return;
                }
                int i11 = (i9 - i10) + 1;
                int i12 = (i7 - i8) + 1;
                if (i11 < i12) {
                    int i13 = i11 + i12;
                    i12 = i13 - i12;
                    i11 = i13 - i12;
                }
                c cVarC = c.c(i11, this.f6403f);
                c cVarC2 = c.c(i12, this.f6403f);
                mapArr[0].put("ImageWidth", cVarC);
                mapArr[0].put("ImageLength", cVarC2);
            }
        }
    }

    public final void h(b bVar) throws IOException {
        if (f6383l) {
            Log.d("ExifInterface", "getPngAttributes starting with: " + bVar);
        }
        bVar.f6356z = ByteOrder.BIG_ENDIAN;
        byte[] bArr = f6394w;
        bVar.j(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int i7 = bVar.readInt();
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
                int i8 = length + 8;
                if (i8 == 16 && !Arrays.equals(bArr2, f6396y)) {
                    throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                }
                if (Arrays.equals(bArr2, f6397z)) {
                    return;
                }
                if (Arrays.equals(bArr2, f6395x)) {
                    byte[] bArr3 = new byte[i7];
                    if (bVar.read(bArr3) != i7) {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + N4.a.b(bArr2));
                    }
                    int i9 = bVar.readInt();
                    CRC32 crc32 = new CRC32();
                    crc32.update(bArr2);
                    crc32.update(bArr3);
                    if (((int) crc32.getValue()) == i9) {
                        this.f6405h = i8;
                        r(0, bArr3);
                        x();
                        u(new b(bArr3));
                        return;
                    }
                    throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + i9 + ", calculated CRC value: " + crc32.getValue());
                }
                int i10 = i7 + 4;
                bVar.j(i10);
                length = i8 + i10;
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void i(b bVar) throws IOException {
        boolean z6 = f6383l;
        if (z6) {
            Log.d("ExifInterface", "getRafAttributes starting with: " + bVar);
        }
        bVar.j(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        byte[] bArr3 = new byte[4];
        bVar.read(bArr);
        bVar.read(bArr2);
        bVar.read(bArr3);
        int i7 = ByteBuffer.wrap(bArr).getInt();
        int i8 = ByteBuffer.wrap(bArr2).getInt();
        int i9 = ByteBuffer.wrap(bArr3).getInt();
        byte[] bArr4 = new byte[i8];
        bVar.j(i7 - bVar.f6353A);
        bVar.read(bArr4);
        e(new b(bArr4), i7, 5);
        bVar.j(i9 - bVar.f6353A);
        bVar.f6356z = ByteOrder.BIG_ENDIAN;
        int i10 = bVar.readInt();
        if (z6) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + i10);
        }
        for (int i11 = 0; i11 < i10; i11++) {
            int unsignedShort = bVar.readUnsignedShort();
            int unsignedShort2 = bVar.readUnsignedShort();
            if (unsignedShort == f6373G.f6361a) {
                short s5 = bVar.readShort();
                short s6 = bVar.readShort();
                c cVarC = c.c(s5, this.f6403f);
                c cVarC2 = c.c(s6, this.f6403f);
                HashMap[] mapArr = this.f6401d;
                mapArr[0].put("ImageLength", cVarC);
                mapArr[0].put("ImageWidth", cVarC2);
                if (z6) {
                    Log.d("ExifInterface", "Updated to length: " + ((int) s5) + ", width: " + ((int) s6));
                    return;
                }
                return;
            }
            bVar.j(unsignedShort2);
        }
    }

    public final void j(f fVar) throws IOException {
        o(fVar);
        s(fVar, 0);
        w(fVar, 0);
        w(fVar, 5);
        w(fVar, 4);
        x();
        if (this.f6400c == 8) {
            HashMap[] mapArr = this.f6401d;
            c cVar = (c) mapArr[1].get("MakerNote");
            if (cVar != null) {
                f fVar2 = new f(cVar.f6360d);
                fVar2.f6356z = this.f6403f;
                fVar2.j(6);
                s(fVar2, 9);
                c cVar2 = (c) mapArr[9].get("ColorSpace");
                if (cVar2 != null) {
                    mapArr[1].put("ColorSpace", cVar2);
                }
            }
        }
    }

    public final void k(f fVar) throws IOException {
        if (f6383l) {
            Log.d("ExifInterface", "getRw2Attributes starting with: " + fVar);
        }
        j(fVar);
        HashMap[] mapArr = this.f6401d;
        c cVar = (c) mapArr[0].get("JpgFromRaw");
        if (cVar != null) {
            e(new b(cVar.f6360d), (int) cVar.f6359c, 5);
        }
        c cVar2 = (c) mapArr[0].get("ISO");
        c cVar3 = (c) mapArr[1].get("PhotographicSensitivity");
        if (cVar2 == null || cVar3 != null) {
            return;
        }
        mapArr[1].put("PhotographicSensitivity", cVar2);
    }

    public final void l(b bVar) throws IOException {
        if (f6383l) {
            Log.d("ExifInterface", "getWebpAttributes starting with: " + bVar);
        }
        bVar.f6356z = ByteOrder.LITTLE_ENDIAN;
        bVar.j(f6367A.length);
        int i7 = bVar.readInt() + 8;
        byte[] bArr = f6368B;
        bVar.j(bArr.length);
        int length = bArr.length + 8;
        while (true) {
            try {
                byte[] bArr2 = new byte[4];
                if (bVar.read(bArr2) != 4) {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
                int i8 = bVar.readInt();
                int i9 = length + 8;
                if (Arrays.equals(f6369C, bArr2)) {
                    byte[] bArr3 = new byte[i8];
                    if (bVar.read(bArr3) == i8) {
                        this.f6405h = i9;
                        r(0, bArr3);
                        u(new b(bArr3));
                        return;
                    } else {
                        throw new IOException("Failed to read given length for given PNG chunk type: " + N4.a.b(bArr2));
                    }
                }
                if (i8 % 2 == 1) {
                    i8++;
                }
                length = i9 + i8;
                if (length == i7) {
                    return;
                }
                if (length > i7) {
                    throw new IOException("Encountered WebP file with invalid chunk size");
                }
                bVar.j(i8);
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void m(b bVar, HashMap map) throws IOException {
        c cVar = (c) map.get("JPEGInterchangeFormat");
        c cVar2 = (c) map.get("JPEGInterchangeFormatLength");
        if (cVar == null || cVar2 == null) {
            return;
        }
        int iE = cVar.e(this.f6403f);
        int iE2 = cVar2.e(this.f6403f);
        if (this.f6400c == 7) {
            iE += this.f6406i;
        }
        if (iE > 0 && iE2 > 0 && this.f6399b == null && this.f6398a == null) {
            bVar.skip(iE);
            bVar.read(new byte[iE2]);
        }
        if (f6383l) {
            Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + iE + ", length: " + iE2);
        }
    }

    public final boolean n(HashMap map) {
        c cVar = (c) map.get("ImageLength");
        c cVar2 = (c) map.get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            return false;
        }
        return cVar.e(this.f6403f) <= 512 && cVar2.e(this.f6403f) <= 512;
    }

    public final void o(b bVar) throws IOException {
        ByteOrder byteOrderQ = q(bVar);
        this.f6403f = byteOrderQ;
        bVar.f6356z = byteOrderQ;
        int unsignedShort = bVar.readUnsignedShort();
        int i7 = this.f6400c;
        if (i7 != 7 && i7 != 10 && unsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(unsignedShort));
        }
        int i8 = bVar.readInt();
        if (i8 < 8) {
            throw new IOException(m.h("Invalid first Ifd offset: ", i8));
        }
        int i9 = i8 - 8;
        if (i9 > 0) {
            bVar.j(i9);
        }
    }

    public final void p() {
        int i7 = 0;
        while (true) {
            HashMap[] mapArr = this.f6401d;
            if (i7 >= mapArr.length) {
                return;
            }
            StringBuilder sbP = m.p("The size of tag group[", i7, "]: ");
            sbP.append(mapArr[i7].size());
            Log.d("ExifInterface", sbP.toString());
            for (Map.Entry entry : mapArr[i7].entrySet()) {
                c cVar = (c) entry.getValue();
                Log.d("ExifInterface", "tagName: " + ((String) entry.getKey()) + ", tagType: " + cVar.toString() + ", tagValue: '" + cVar.f(this.f6403f) + "'");
            }
            i7++;
        }
    }

    public final void r(int i7, byte[] bArr) throws IOException {
        f fVar = new f(bArr);
        o(fVar);
        s(fVar, i7);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0220  */
    /* JADX WARN: Code duplicated, block: B:103:0x0224  */
    /* JADX WARN: Code duplicated, block: B:108:0x0231  */
    /* JADX WARN: Code duplicated, block: B:109:0x0236  */
    /* JADX WARN: Code duplicated, block: B:110:0x0242  */
    /* JADX WARN: Code duplicated, block: B:112:0x0249  */
    /* JADX WARN: Code duplicated, block: B:114:0x0266  */
    /* JADX WARN: Code duplicated, block: B:117:0x026c  */
    /* JADX WARN: Code duplicated, block: B:119:0x0279  */
    /* JADX WARN: Code duplicated, block: B:121:0x0286 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x0288  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:127:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:132:0x0304  */
    /* JADX WARN: Code duplicated, block: B:134:0x030c  */
    /* JADX WARN: Code duplicated, block: B:143:0x0336  */
    /* JADX WARN: Code duplicated, block: B:70:0x0160  */
    /* JADX WARN: Code duplicated, block: B:72:0x0166  */
    /* JADX WARN: Code duplicated, block: B:74:0x016c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0174  */
    /* JADX WARN: Code duplicated, block: B:79:0x018a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0194  */
    /* JADX WARN: Code duplicated, block: B:82:0x0196  */
    /* JADX WARN: Code duplicated, block: B:83:0x019b  */
    /* JADX WARN: Code duplicated, block: B:85:0x019e  */
    /* JADX WARN: Code duplicated, block: B:89:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:92:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:93:0x0212  */
    /* JADX WARN: Code duplicated, block: B:95:0x0216  */
    /* JADX WARN: Code duplicated, block: B:97:0x0219  */
    /* JADX WARN: Code duplicated, block: B:99:0x021c  */
    /* JADX WARN: Instruction removed from duplicated block: B:122:0x0288, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:125:0x02ab, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:76:0x0174, please report this as an issue */
    public final void s(f fVar, int i7) throws IOException {
        HashMap[] mapArr;
        HashSet hashSet;
        short s5;
        int i8;
        long j7;
        boolean z6;
        int i9;
        Integer num;
        long j8;
        String str;
        int unsignedShort;
        long j9;
        HashSet hashSet2;
        int i10;
        Integer numValueOf = Integer.valueOf(fVar.f6353A);
        HashSet hashSet3 = this.f6402e;
        hashSet3.add(numValueOf);
        short s6 = fVar.readShort();
        boolean z7 = f6383l;
        if (z7) {
            Log.d("ExifInterface", "numberOfDirectoryEntry: " + ((int) s6));
        }
        if (s6 <= 0) {
            return;
        }
        short s7 = 0;
        while (true) {
            mapArr = this.f6401d;
            if (s7 >= s6) {
                break;
            }
            int unsignedShort2 = fVar.readUnsignedShort();
            int unsignedShort3 = fVar.readUnsignedShort();
            int i11 = fVar.readInt();
            short s8 = s6;
            long j10 = ((long) fVar.f6353A) + 4;
            d dVar = (d) f6376J[i7].get(Integer.valueOf(unsignedShort2));
            if (z7) {
                Object[] objArr = new Object[5];
                objArr[0] = Integer.valueOf(i7);
                objArr[1] = Integer.valueOf(unsignedShort2);
                objArr[2] = dVar != null ? dVar.f6362b : null;
                objArr[3] = Integer.valueOf(unsignedShort3);
                objArr[4] = Integer.valueOf(i11);
                Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", objArr));
            }
            if (dVar == null) {
                if (z7) {
                    Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + unsignedShort2);
                }
                hashSet = hashSet3;
                s5 = s7;
            } else {
                if (unsignedShort3 > 0) {
                    int[] iArr = f6371E;
                    if (unsignedShort3 < iArr.length) {
                        int i12 = dVar.f6363c;
                        s5 = s7;
                        if (i12 == 7 || unsignedShort3 == 7 || i12 == unsignedShort3 || (i9 = dVar.f6364d) == unsignedShort3) {
                            hashSet = hashSet3;
                        } else {
                            hashSet = hashSet3;
                            if (((i12 != 4 && i9 != 4) || unsignedShort3 != 3) && (((i12 != 9 && i9 != 9) || unsignedShort3 != 8) && ((i12 != 12 && i9 != 12) || unsignedShort3 != 11))) {
                                if (z7) {
                                    Log.d("ExifInterface", "Skip the tag entry since data format (" + f6370D[unsignedShort3] + ") is unexpected for tag: " + dVar.f6362b);
                                }
                            }
                        }
                        if (unsignedShort3 == 7) {
                            unsignedShort3 = i12;
                        }
                        i8 = unsignedShort2;
                        int i13 = unsignedShort3;
                        j7 = ((long) i11) * ((long) iArr[unsignedShort3]);
                        if (j7 < 0 || j7 > 2147483647L) {
                            if (z7) {
                                Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + i11);
                            }
                            unsignedShort3 = i13;
                            z6 = false;
                        } else {
                            unsignedShort3 = i13;
                            z6 = true;
                        }
                    }
                    if (z6) {
                        if (j7 > 4) {
                            i10 = fVar.readInt();
                            if (z7) {
                                Log.d("ExifInterface", "seek to data offset: " + i10);
                            }
                            if (this.f6400c == 7) {
                                if ("MakerNote".equals(dVar.f6362b)) {
                                    this.f6406i = i10;
                                } else if (i7 != 6 && "ThumbnailImage".equals(dVar.f6362b)) {
                                    this.f6407j = i10;
                                    this.f6408k = i11;
                                    c cVarC = c.c(6, this.f6403f);
                                    c cVarA = c.a(this.f6407j, this.f6403f);
                                    c cVarA2 = c.a(this.f6408k, this.f6403f);
                                    mapArr[4].put("Compression", cVarC);
                                    mapArr[4].put("JPEGInterchangeFormat", cVarA);
                                    mapArr[4].put("JPEGInterchangeFormatLength", cVarA2);
                                }
                            }
                            fVar.p(i10);
                        } else {
                            dVar = dVar;
                            j7 = j7;
                        }
                        num = (Integer) f6379M.get(Integer.valueOf(i8));
                        if (z7) {
                            StringBuilder sb = new StringBuilder("nextIfdType: ");
                            sb.append(num);
                            sb.append(" byteCount: ");
                            j8 = j7;
                            sb.append(j8);
                            Log.d("ExifInterface", sb.toString());
                        } else {
                            j8 = j7;
                        }
                        if (num != null) {
                            if (unsignedShort3 != 3) {
                                if (unsignedShort3 == 4) {
                                    j9 = ((long) fVar.readInt()) & 4294967295L;
                                } else if (unsignedShort3 == 8) {
                                    unsignedShort = fVar.readShort();
                                } else if (unsignedShort3 != 9 || unsignedShort3 == 13) {
                                    unsignedShort = fVar.readInt();
                                } else {
                                    j9 = -1;
                                }
                                if (z7) {
                                    Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j9), dVar.f6362b));
                                }
                                if (j9 > 0) {
                                    hashSet2 = hashSet;
                                    if (!hashSet2.contains(Integer.valueOf((int) j9))) {
                                        fVar.p(j9);
                                        s(fVar, num.intValue());
                                    } else if (z7) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j9 + ")");
                                    }
                                } else {
                                    hashSet2 = hashSet;
                                    if (z7) {
                                        Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j9);
                                    }
                                }
                                fVar.p(j10);
                                hashSet = hashSet2;
                            } else {
                                unsignedShort = fVar.readUnsignedShort();
                            }
                            j9 = unsignedShort;
                            if (z7) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j9), dVar.f6362b));
                            }
                            if (j9 > 0) {
                                hashSet2 = hashSet;
                                if (!hashSet2.contains(Integer.valueOf((int) j9))) {
                                    fVar.p(j9);
                                    s(fVar, num.intValue());
                                } else if (z7) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j9 + ")");
                                }
                            } else {
                                hashSet2 = hashSet;
                                if (z7) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j9);
                                }
                            }
                            fVar.p(j10);
                            hashSet = hashSet2;
                        } else {
                            d dVar2 = dVar;
                            int i14 = fVar.f6353A + this.f6405h;
                            byte[] bArr = new byte[(int) j8];
                            fVar.readFully(bArr);
                            hashSet = hashSet;
                            c cVar = new c(i14, bArr, unsignedShort3, i11);
                            mapArr[i7].put(dVar2.f6362b, cVar);
                            str = dVar2.f6362b;
                            if ("DNGVersion".equals(str)) {
                                this.f6400c = 3;
                            }
                            if (((!"Make".equals(str) || "Model".equals(str)) && cVar.f(this.f6403f).contains("PENTAX")) || ("Compression".equals(str) && cVar.e(this.f6403f) == 65535)) {
                                this.f6400c = 8;
                            }
                            if (fVar.f6353A != j10) {
                                fVar.p(j10);
                            }
                        }
                    } else {
                        fVar.p(j10);
                    }
                    s7 = (short) (s5 + 1);
                    s6 = s8;
                    hashSet3 = hashSet;
                }
                hashSet = hashSet3;
                s5 = s7;
                i8 = unsignedShort2;
                if (z7) {
                    Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + unsignedShort3);
                }
                z6 = false;
                j7 = 0;
                if (z6) {
                    fVar.p(j10);
                } else {
                    if (j7 > 4) {
                        i10 = fVar.readInt();
                        if (z7) {
                            Log.d("ExifInterface", "seek to data offset: " + i10);
                        }
                        if (this.f6400c == 7) {
                            if ("MakerNote".equals(dVar.f6362b)) {
                                this.f6406i = i10;
                            } else if (i7 != 6) {
                            }
                        }
                        fVar.p(i10);
                    } else {
                        dVar = dVar;
                        j7 = j7;
                    }
                    num = (Integer) f6379M.get(Integer.valueOf(i8));
                    if (z7) {
                        StringBuilder sb2 = new StringBuilder("nextIfdType: ");
                        sb2.append(num);
                        sb2.append(" byteCount: ");
                        j8 = j7;
                        sb2.append(j8);
                        Log.d("ExifInterface", sb2.toString());
                    } else {
                        j8 = j7;
                    }
                    if (num != null) {
                        if (unsignedShort3 != 3) {
                            if (unsignedShort3 == 4) {
                                j9 = ((long) fVar.readInt()) & 4294967295L;
                            } else if (unsignedShort3 == 8) {
                                if (unsignedShort3 != 9) {
                                }
                                unsignedShort = fVar.readInt();
                            } else {
                                unsignedShort = fVar.readShort();
                            }
                            if (z7) {
                                Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j9), dVar.f6362b));
                            }
                            if (j9 > 0) {
                                hashSet2 = hashSet;
                                if (!hashSet2.contains(Integer.valueOf((int) j9))) {
                                    fVar.p(j9);
                                    s(fVar, num.intValue());
                                } else if (z7) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j9 + ")");
                                }
                            } else {
                                hashSet2 = hashSet;
                                if (z7) {
                                    Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j9);
                                }
                            }
                            fVar.p(j10);
                            hashSet = hashSet2;
                        } else {
                            unsignedShort = fVar.readUnsignedShort();
                        }
                        j9 = unsignedShort;
                        if (z7) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j9), dVar.f6362b));
                        }
                        if (j9 > 0) {
                            hashSet2 = hashSet;
                            if (!hashSet2.contains(Integer.valueOf((int) j9))) {
                                fVar.p(j9);
                                s(fVar, num.intValue());
                            } else if (z7) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j9 + ")");
                            }
                        } else {
                            hashSet2 = hashSet;
                            if (z7) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j9);
                            }
                        }
                        fVar.p(j10);
                        hashSet = hashSet2;
                    } else {
                        d dVar3 = dVar;
                        int i15 = fVar.f6353A + this.f6405h;
                        byte[] bArr2 = new byte[(int) j8];
                        fVar.readFully(bArr2);
                        hashSet = hashSet;
                        c cVar2 = new c(i15, bArr2, unsignedShort3, i11);
                        mapArr[i7].put(dVar3.f6362b, cVar2);
                        str = dVar3.f6362b;
                        if ("DNGVersion".equals(str)) {
                            this.f6400c = 3;
                        }
                        if (!"Make".equals(str)) {
                        }
                        this.f6400c = 8;
                        if (fVar.f6353A != j10) {
                            fVar.p(j10);
                        }
                    }
                }
                s7 = (short) (s5 + 1);
                s6 = s8;
                hashSet3 = hashSet;
            }
            i8 = unsignedShort2;
            z6 = false;
            j7 = 0;
            if (z6) {
                fVar.p(j10);
            } else {
                if (j7 > 4) {
                    i10 = fVar.readInt();
                    if (z7) {
                        Log.d("ExifInterface", "seek to data offset: " + i10);
                    }
                    if (this.f6400c == 7) {
                        if ("MakerNote".equals(dVar.f6362b)) {
                            this.f6406i = i10;
                        } else if (i7 != 6) {
                        }
                    }
                    fVar.p(i10);
                } else {
                    dVar = dVar;
                    j7 = j7;
                }
                num = (Integer) f6379M.get(Integer.valueOf(i8));
                if (z7) {
                    StringBuilder sb3 = new StringBuilder("nextIfdType: ");
                    sb3.append(num);
                    sb3.append(" byteCount: ");
                    j8 = j7;
                    sb3.append(j8);
                    Log.d("ExifInterface", sb3.toString());
                } else {
                    j8 = j7;
                }
                if (num != null) {
                    if (unsignedShort3 != 3) {
                        if (unsignedShort3 == 4) {
                            j9 = ((long) fVar.readInt()) & 4294967295L;
                        } else if (unsignedShort3 == 8) {
                            if (unsignedShort3 != 9) {
                            }
                            unsignedShort = fVar.readInt();
                        } else {
                            unsignedShort = fVar.readShort();
                        }
                        if (z7) {
                            Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j9), dVar.f6362b));
                        }
                        if (j9 > 0) {
                            hashSet2 = hashSet;
                            if (!hashSet2.contains(Integer.valueOf((int) j9))) {
                                fVar.p(j9);
                                s(fVar, num.intValue());
                            } else if (z7) {
                                Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j9 + ")");
                            }
                        } else {
                            hashSet2 = hashSet;
                            if (z7) {
                                Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j9);
                            }
                        }
                        fVar.p(j10);
                        hashSet = hashSet2;
                    } else {
                        unsignedShort = fVar.readUnsignedShort();
                    }
                    j9 = unsignedShort;
                    if (z7) {
                        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", Long.valueOf(j9), dVar.f6362b));
                    }
                    if (j9 > 0) {
                        hashSet2 = hashSet;
                        if (!hashSet2.contains(Integer.valueOf((int) j9))) {
                            fVar.p(j9);
                            s(fVar, num.intValue());
                        } else if (z7) {
                            Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + num + " (at " + j9 + ")");
                        }
                    } else {
                        hashSet2 = hashSet;
                        if (z7) {
                            Log.d("ExifInterface", "Skip jump into the IFD since its offset is invalid: " + j9);
                        }
                    }
                    fVar.p(j10);
                    hashSet = hashSet2;
                } else {
                    d dVar4 = dVar;
                    int i16 = fVar.f6353A + this.f6405h;
                    byte[] bArr3 = new byte[(int) j8];
                    fVar.readFully(bArr3);
                    hashSet = hashSet;
                    c cVar3 = new c(i16, bArr3, unsignedShort3, i11);
                    mapArr[i7].put(dVar4.f6362b, cVar3);
                    str = dVar4.f6362b;
                    if ("DNGVersion".equals(str)) {
                        this.f6400c = 3;
                    }
                    if (!"Make".equals(str)) {
                    }
                    this.f6400c = 8;
                    if (fVar.f6353A != j10) {
                        fVar.p(j10);
                    }
                }
            }
            s7 = (short) (s5 + 1);
            s6 = s8;
            hashSet3 = hashSet;
        }
        HashSet hashSet4 = hashSet3;
        int i17 = fVar.readInt();
        if (z7) {
            Log.d("ExifInterface", String.format("nextIfdOffset: %d", Integer.valueOf(i17)));
        }
        long j11 = i17;
        if (j11 <= 0) {
            if (z7) {
                Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + i17);
                return;
            }
            return;
        }
        if (hashSet4.contains(Integer.valueOf(i17))) {
            if (z7) {
                Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + i17);
                return;
            }
            return;
        }
        fVar.p(j11);
        if (mapArr[4].isEmpty()) {
            s(fVar, 4);
        } else if (mapArr[5].isEmpty()) {
            s(fVar, 5);
        }
    }

    public final void t(int i7, String str, String str2) {
        HashMap[] mapArr = this.f6401d;
        if (mapArr[i7].isEmpty() || mapArr[i7].get(str) == null) {
            return;
        }
        HashMap map = mapArr[i7];
        map.put(str2, map.get(str));
        mapArr[i7].remove(str);
    }

    public final void u(b bVar) throws IOException {
        c cVar;
        int iE;
        HashMap map = this.f6401d[4];
        c cVar2 = (c) map.get("Compression");
        if (cVar2 == null) {
            m(bVar, map);
            return;
        }
        int iE2 = cVar2.e(this.f6403f);
        int i7 = 1;
        if (iE2 != 1) {
            if (iE2 == 6) {
                m(bVar, map);
                return;
            } else if (iE2 != 7) {
                return;
            }
        }
        c cVar3 = (c) map.get("BitsPerSample");
        if (cVar3 != null) {
            int[] iArr = (int[]) cVar3.g(this.f6403f);
            int[] iArr2 = f6386o;
            if (Arrays.equals(iArr2, iArr) || (this.f6400c == 3 && (cVar = (c) map.get("PhotometricInterpretation")) != null && (((iE = cVar.e(this.f6403f)) == 1 && Arrays.equals(iArr, f6387p)) || (iE == 6 && Arrays.equals(iArr, iArr2))))) {
                c cVar4 = (c) map.get("StripOffsets");
                c cVar5 = (c) map.get("StripByteCounts");
                if (cVar4 == null || cVar5 == null) {
                    return;
                }
                long[] jArrF = N4.a.f(cVar4.g(this.f6403f));
                long[] jArrF2 = N4.a.f(cVar5.g(this.f6403f));
                if (jArrF == null || jArrF.length == 0) {
                    Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
                    return;
                }
                if (jArrF2 == null || jArrF2.length == 0) {
                    Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
                    return;
                }
                if (jArrF.length != jArrF2.length) {
                    Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
                    return;
                }
                long j7 = 0;
                for (long j8 : jArrF2) {
                    j7 += j8;
                }
                byte[] bArr = new byte[(int) j7];
                this.f6404g = true;
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (i8 < jArrF.length) {
                    int i11 = (int) jArrF[i8];
                    int i12 = (int) jArrF2[i8];
                    if (i8 < jArrF.length - i7 && i11 + i12 != jArrF[i8 + 1]) {
                        this.f6404g = false;
                    }
                    int i13 = i11 - i9;
                    if (i13 < 0) {
                        Log.d("ExifInterface", "Invalid strip offset value");
                        return;
                    }
                    long j9 = i13;
                    if (bVar.skip(j9) != j9) {
                        Log.d("ExifInterface", "Failed to skip " + i13 + " bytes.");
                        return;
                    }
                    int i14 = i9 + i13;
                    byte[] bArr2 = new byte[i12];
                    if (bVar.read(bArr2) != i12) {
                        Log.d("ExifInterface", "Failed to read " + i12 + " bytes.");
                        return;
                    }
                    i9 = i14 + i12;
                    System.arraycopy(bArr2, 0, bArr, i10, i12);
                    i10 += i12;
                    i8++;
                    i7 = 1;
                }
                if (this.f6404g) {
                    long j10 = jArrF[0];
                    return;
                }
                return;
            }
        }
        if (f6383l) {
            Log.d("ExifInterface", "Unsupported data type value");
        }
    }

    public final void v(int i7, int i8) {
        HashMap[] mapArr = this.f6401d;
        boolean zIsEmpty = mapArr[i7].isEmpty();
        boolean z6 = f6383l;
        if (zIsEmpty || mapArr[i8].isEmpty()) {
            if (z6) {
                Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
                return;
            }
            return;
        }
        c cVar = (c) mapArr[i7].get("ImageLength");
        c cVar2 = (c) mapArr[i7].get("ImageWidth");
        c cVar3 = (c) mapArr[i8].get("ImageLength");
        c cVar4 = (c) mapArr[i8].get("ImageWidth");
        if (cVar == null || cVar2 == null) {
            if (z6) {
                Log.d("ExifInterface", "First image does not contain valid size information");
                return;
            }
            return;
        }
        if (cVar3 == null || cVar4 == null) {
            if (z6) {
                Log.d("ExifInterface", "Second image does not contain valid size information");
                return;
            }
            return;
        }
        int iE = cVar.e(this.f6403f);
        int iE2 = cVar2.e(this.f6403f);
        int iE3 = cVar3.e(this.f6403f);
        int iE4 = cVar4.e(this.f6403f);
        if (iE >= iE3 || iE2 >= iE4) {
            return;
        }
        HashMap map = mapArr[i7];
        mapArr[i7] = mapArr[i8];
        mapArr[i8] = map;
    }

    public final void w(f fVar, int i7) throws IOException {
        c cVarC;
        c cVarC2;
        HashMap[] mapArr = this.f6401d;
        c cVar = (c) mapArr[i7].get("DefaultCropSize");
        c cVar2 = (c) mapArr[i7].get("SensorTopBorder");
        c cVar3 = (c) mapArr[i7].get("SensorLeftBorder");
        c cVar4 = (c) mapArr[i7].get("SensorBottomBorder");
        c cVar5 = (c) mapArr[i7].get("SensorRightBorder");
        if (cVar != null) {
            if (cVar.f6357a == 5) {
                e[] eVarArr = (e[]) cVar.g(this.f6403f);
                if (eVarArr == null || eVarArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(eVarArr));
                    return;
                }
                cVarC = c.b(eVarArr[0], this.f6403f);
                cVarC2 = c.b(eVarArr[1], this.f6403f);
            } else {
                int[] iArr = (int[]) cVar.g(this.f6403f);
                if (iArr == null || iArr.length != 2) {
                    Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(iArr));
                    return;
                }
                cVarC = c.c(iArr[0], this.f6403f);
                cVarC2 = c.c(iArr[1], this.f6403f);
            }
            mapArr[i7].put("ImageWidth", cVarC);
            mapArr[i7].put("ImageLength", cVarC2);
            return;
        }
        if (cVar2 != null && cVar3 != null && cVar4 != null && cVar5 != null) {
            int iE = cVar2.e(this.f6403f);
            int iE2 = cVar4.e(this.f6403f);
            int iE3 = cVar5.e(this.f6403f);
            int iE4 = cVar3.e(this.f6403f);
            if (iE2 <= iE || iE3 <= iE4) {
                return;
            }
            c cVarC3 = c.c(iE2 - iE, this.f6403f);
            c cVarC4 = c.c(iE3 - iE4, this.f6403f);
            mapArr[i7].put("ImageLength", cVarC3);
            mapArr[i7].put("ImageWidth", cVarC4);
            return;
        }
        c cVar6 = (c) mapArr[i7].get("ImageLength");
        c cVar7 = (c) mapArr[i7].get("ImageWidth");
        if (cVar6 == null || cVar7 == null) {
            c cVar8 = (c) mapArr[i7].get("JPEGInterchangeFormat");
            c cVar9 = (c) mapArr[i7].get("JPEGInterchangeFormatLength");
            if (cVar8 == null || cVar9 == null) {
                return;
            }
            int iE5 = cVar8.e(this.f6403f);
            int iE6 = cVar8.e(this.f6403f);
            fVar.p(iE5);
            byte[] bArr = new byte[iE6];
            fVar.read(bArr);
            e(new b(bArr), iE5, i7);
        }
    }

    public final void x() {
        v(0, 5);
        v(0, 4);
        v(5, 4);
        HashMap[] mapArr = this.f6401d;
        c cVar = (c) mapArr[1].get("PixelXDimension");
        c cVar2 = (c) mapArr[1].get("PixelYDimension");
        if (cVar != null && cVar2 != null) {
            mapArr[0].put("ImageWidth", cVar);
            mapArr[0].put("ImageLength", cVar2);
        }
        if (mapArr[4].isEmpty() && n(mapArr[5])) {
            mapArr[4] = mapArr[5];
            mapArr[5] = new HashMap();
        }
        if (!n(mapArr[4])) {
            Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
        }
        t(0, "ThumbnailOrientation", "Orientation");
        t(0, "ThumbnailImageLength", "ImageLength");
        t(0, "ThumbnailImageWidth", "ImageWidth");
        t(5, "ThumbnailOrientation", "Orientation");
        t(5, "ThumbnailImageLength", "ImageLength");
        t(5, "ThumbnailImageWidth", "ImageWidth");
        t(4, "Orientation", "ThumbnailOrientation");
        t(4, "ImageLength", "ThumbnailImageLength");
        t(4, "ImageWidth", "ThumbnailImageWidth");
    }
}
