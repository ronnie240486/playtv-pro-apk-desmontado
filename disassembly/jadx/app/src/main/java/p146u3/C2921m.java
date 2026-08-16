package p146u3;

import android.accounts.AccountManager;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p046f5.AbstractC2712e;

/* JADX INFO: renamed from: u3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C2921m extends AbstractC2943t1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f30298c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f30299d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AccountManager f30300e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Boolean f30301f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f30302g;

    @Override // p146u3.AbstractC2943t1
    public final boolean r() {
        Calendar calendar = Calendar.getInstance();
        this.f30298c = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f30299d = AbstractC2712e.l(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long u() {
        q();
        return this.f30302g;
    }
}
