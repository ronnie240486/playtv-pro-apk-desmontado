package com.google.android.gms.common.api;

import com.google.android.gms.common.internal.InterfaceC0540d;
import com.google.android.gms.common.internal.InterfaceC0541e;
import com.google.android.gms.common.internal.InterfaceC0549m;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public interface e {
    void connect(InterfaceC0540d interfaceC0540d);

    void disconnect();

    void disconnect(String str);

    p044f3.d[] getAvailableFeatures();

    String getEndpointPackageName();

    String getLastDisconnectMessage();

    int getMinApkVersion();

    void getRemoteService(InterfaceC0549m interfaceC0549m, Set set);

    Set getScopesForConnectionlessNonSignIn();

    boolean isConnected();

    boolean isConnecting();

    void onUserSignOut(InterfaceC0541e interfaceC0541e);

    boolean requiresGooglePlayServices();

    boolean requiresSignIn();
}
