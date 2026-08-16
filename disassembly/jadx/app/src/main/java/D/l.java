package D;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ColorStateList f352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Configuration f353b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f354c;

    public l(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f352a = colorStateList;
        this.f353b = configuration;
        this.f354c = theme == null ? 0 : theme.hashCode();
    }
}
