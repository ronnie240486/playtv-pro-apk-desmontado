package p119q3;

/* JADX INFO: loaded from: classes2.dex */
public enum o {
    BUILD_FINGERPRINT_PREFIX("atv_bfp"),
    LAUNCHER_TYPE("atv_lt"),
    OPERATOR_TIER("atv_ot"),
    SDK_VERSION("atv_asv"),
    LAUNCHERX_VERSION_CODE("atv_lxvc"),
    TVLAUNCHER_VERSION_CODE("atv_tlvc"),
    TVRECOMMENDATIONS_VERSION_CODE("atv_csvc");


    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f28928y;

    o(String str) {
        if (!str.startsWith("atv_")) {
            throw new IllegalArgumentException();
        }
        if (!(!str.endsWith("_tva"))) {
            throw new IllegalArgumentException();
        }
        this.f28928y = str;
    }
}
