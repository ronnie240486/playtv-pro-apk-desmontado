package android.support.v4.os;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes2.dex */
public interface IResultReceiver extends IInterface {
    public static final String DESCRIPTOR = "android.support.v4.os.IResultReceiver";

    /* JADX INFO: loaded from: classes.dex */
    public static class Default implements IResultReceiver {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // android.support.v4.os.IResultReceiver
        public void send(int i7, Bundle bundle) {
        }
    }

    public static abstract class Stub extends Binder implements IResultReceiver {
        static final int TRANSACTION_send = 1;

        /* JADX INFO: loaded from: classes.dex */
        public static class Proxy implements IResultReceiver {
            private IBinder mRemote;

            public Proxy(IBinder iBinder) {
                this.mRemote = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            public String getInterfaceDescriptor() {
                return IResultReceiver.DESCRIPTOR;
            }

            @Override // android.support.v4.os.IResultReceiver
            public void send(int i7, Bundle bundle) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(IResultReceiver.DESCRIPTOR);
                    parcelObtain.writeInt(i7);
                    _Parcel.writeTypedObject(parcelObtain, bundle, 0);
                    this.mRemote.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, IResultReceiver.DESCRIPTOR);
        }

        public static IResultReceiver asInterface(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(IResultReceiver.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof IResultReceiver)) ? new Proxy(iBinder) : (IResultReceiver) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i7, Parcel parcel, Parcel parcel2, int i8) {
            if (i7 >= 1 && i7 <= 16777215) {
                parcel.enforceInterface(IResultReceiver.DESCRIPTOR);
            }
            if (i7 == 1598968902) {
                parcel2.writeString(IResultReceiver.DESCRIPTOR);
                return true;
            }
            if (i7 != 1) {
                return super.onTransact(i7, parcel, parcel2, i8);
            }
            send(parcel.readInt(), (Bundle) _Parcel.readTypedObject(parcel, Bundle.CREATOR));
            return true;
        }
    }

    /* JADX INFO: loaded from: classes.dex */
    public static class _Parcel {
        /* JADX INFO: Access modifiers changed from: private */
        public static <T> T readTypedObject(Parcel parcel, Parcelable.Creator<T> creator) {
            if (parcel.readInt() != 0) {
                return creator.createFromParcel(parcel);
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static <T extends Parcelable> void writeTypedObject(Parcel parcel, T t6, int i7) {
            if (t6 == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                t6.writeToParcel(parcel, i7);
            }
        }
    }

    void send(int i7, Bundle bundle);
}
