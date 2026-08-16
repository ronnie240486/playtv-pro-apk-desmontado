.class public final Lcom/google/android/gms/internal/ads/x4;
.super Lcom/google/android/gms/internal/ads/w4;
.source "SourceFile"


# static fields
.field public static final X:Ljava/lang/Object;

.field public static Y:Z

.field public static Z:J

.field public static a0:Lcom/google/android/gms/internal/ads/B4;

.field public static b0:Lcom/google/android/gms/internal/ads/Q4;

.field public static c0:Lcom/google/android/gms/internal/ads/y;


# instance fields
.field public final T:Z

.field public final U:Ljava/lang/String;

.field public V:Lcom/google/android/gms/internal/ads/O4;

.field public final W:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/x4;->X:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/w4;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/x4;->T:Z

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x4;->W:Ljava/util/HashMap;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x4;->U:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/x4;->T:Z

    .line 18
    return-void
.end method

.method public static m(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/K4;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->X:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 10
    if-nez v1, :cond_6

    .line 12
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/K4;->b(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/K4;

    .line 15
    move-result-object p0

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/K4;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz p1, :cond_5

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->K2:Lcom/google/android/gms/internal/ads/r7;

    .line 23
    sget-object v2, LR2/p;->d:LR2/p;

    .line 25
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v1, :cond_0

    .line 39
    :try_start_2
    const-string v1, "ki2ip3Sp4zD5u1iHxdI5CQP+nQytWboRZ8YxUMq1u4GDs7rHoXiw6vz07EKttNE7"

    .line 41
    const-string v2, "f+0D9BT8zkFXnX9yG742KHeQy11nhCJFb6PFndn+zMk="

    .line 43
    new-array v3, p1, [Ljava/lang/Class;

    .line 45
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_2

    .line 52
    :catch_0
    :cond_0
    :goto_0
    const-string v1, "8UEA9TmdE+sqV3zcsNgnFI5Sf8uIsQHU61W37Ddl8zaNqY23x/FpuoK+mm9MWruA"

    .line 54
    const-string v2, "qlbJd0rViXaFpU2SvrkcezPlE/VtgXulMFWFUXmIBBg="

    .line 56
    const/4 v3, 0x1

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    const-class v5, Landroid/content/Context;

    .line 61
    aput-object v5, v4, p1

    .line 63
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 66
    const-string v1, "F0+pSvx9GtXcjR12oFzzp5apK08MRky74IYez805WxvZBZTjFs672zxMax8w5kp9"

    .line 68
    const-string v2, "69psxaRqrIVZzPpt4pN0wGmA/kc6O8gjOJlblyEzW1E="

    .line 70
    new-array v4, v3, [Ljava/lang/Class;

    .line 72
    const-class v5, Landroid/content/Context;

    .line 74
    aput-object v5, v4, p1

    .line 76
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 79
    const-string v1, "0gWjYXznHW/Eye6gdpKNKYjX/XLpx1vdgxUIuTN4hh6FwE+EupqjErYFsUwwKenZ"

    .line 81
    const-string v2, "tk45mDotIpTZidmNYxxiIBsjVftw/e0h3Unlwpf2Me4="

    .line 83
    new-array v4, v3, [Ljava/lang/Class;

    .line 85
    const-class v5, Landroid/content/Context;

    .line 87
    aput-object v5, v4, p1

    .line 89
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 92
    const-string v1, "nK4MIXXv/sY+coqtAjalB6f9NiJ1zVnlRnfsJ++LIaOoNJXY+cpXhUK9rjjc0N2G"

    .line 94
    const-string v2, "gziBDgIPHk3UnbqAN9Ta9zRxJ8KBrTfiKBXyCZDQ588="

    .line 96
    new-array v4, v3, [Ljava/lang/Class;

    .line 98
    const-class v5, Landroid/content/Context;

    .line 100
    aput-object v5, v4, p1

    .line 102
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 105
    const-string v1, "somG6HzRa3YZJrwwnfL6K8d6jP9Npv493BtTLjfx2vaqxDUDPiPCNzpi42Jpggs8"

    .line 107
    const-string v2, "t0k+Q4WGODPCHlTh1fiMgaVG6LJXWEyq2lqorD4gMCo="

    .line 109
    new-array v4, v3, [Ljava/lang/Class;

    .line 111
    const-class v5, Landroid/content/Context;

    .line 113
    aput-object v5, v4, p1

    .line 115
    invoke-virtual {p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 118
    const-string v1, "hvOzu3pRF2dcNdvDy8db1rttL97bOQyvLLd+NabZhD5sRaprNsAQL2vdtDd+eY16"

    .line 120
    const-string v2, "XE2927Ta6gTWmjrPmk4in7GLLwsXJnqTbhVN3N+/b3M="

    .line 122
    const/4 v4, 0x2

    .line 123
    new-array v5, v4, [Ljava/lang/Class;

    .line 125
    const-class v6, Landroid/content/Context;

    .line 127
    aput-object v6, v5, p1

    .line 129
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    aput-object v6, v5, v3

    .line 133
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 136
    const-string v1, "CYcH4LBpiH+KaEScKuk48/IbmIORuaeHTHx2iwUA0vRWrbIkTWIgIbVYJ8eozDwX"

    .line 138
    const-string v2, "AtCF0F/Ugi3KOt6zYtgfLSsd+8KzXVTsnhwfj9NoYBY="

    .line 140
    new-array v5, v3, [Ljava/lang/Class;

    .line 142
    const-class v7, Landroid/content/Context;

    .line 144
    aput-object v7, v5, p1

    .line 146
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 149
    const-string v1, "IcH9chIM8pdQBP/eeaIVQOxIkEFtHwPKwBzAXjYRdyw5KOKrZsfN3FYxHItVH2IL"

    .line 151
    const-string v2, "WQCGmUFTrgSOZ83nswxrNh39wVE6t1Ouq3E0zMLvIMA="

    .line 153
    new-array v5, v3, [Ljava/lang/Class;

    .line 155
    const-class v7, Landroid/content/Context;

    .line 157
    aput-object v7, v5, p1

    .line 159
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 162
    const-string v1, "6diiPm6leEU3dn6Yh3093iP+CyZAN47Ila9hmZbBOygAlbw7IfYBD8oUvevGhzQp"

    .line 164
    const-string v2, "zuOSwgzLq/YXiyJNPWGjICL0KrcqY8eXUxyiBgiihdg="

    .line 166
    new-array v5, v4, [Ljava/lang/Class;

    .line 168
    const-class v7, Landroid/view/MotionEvent;

    .line 170
    aput-object v7, v5, p1

    .line 172
    const-class v7, Landroid/util/DisplayMetrics;

    .line 174
    aput-object v7, v5, v3

    .line 176
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 179
    const-string v1, "0BurIdBwA1Yjcso9P1TmQgVgvpSOR3INLha4uP5JdYXgWQEacWBPKA8E9hy+9dAe"

    .line 181
    const-string v2, "TOlHmdp8XsKJiprHSu957VTnJJL2Dj58ytcwt3QLHDQ="

    .line 183
    new-array v5, v4, [Ljava/lang/Class;

    .line 185
    const-class v7, Landroid/view/MotionEvent;

    .line 187
    aput-object v7, v5, p1

    .line 189
    const-class v7, Landroid/util/DisplayMetrics;

    .line 191
    aput-object v7, v5, v3

    .line 193
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 196
    const-string v1, "hIbo0WHjc5N2XBD7HI+Mwh9BXu/nIzOhdTaHZ1DPjeizuR48SZNCpBdtOxY4cHlb"

    .line 198
    const-string v2, "mLbfRIQxtPVbZphUgAhWqMeuqa25Ale/5rz8vv9YVkc="

    .line 200
    new-array v5, p1, [Ljava/lang/Class;

    .line 202
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 205
    const-string v1, "nKZwK8oioxkTwDfG9V2sR2xNb9GbO72JaQ9OaUpmWGl7ZX+EiCwiESnhzEGly7cm"

    .line 207
    const-string v2, "WIPKXsZv2l0NBmLvWdV3TkucPJ5dkfbRYYrTASAxFfQ="

    .line 209
    new-array v5, p1, [Ljava/lang/Class;

    .line 211
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 214
    const-string v1, "d4INySQwKXrFgcw/Yp0O6t4YGx7HF+F75DncE44LSIy22mr4UP50R657OPRB1jqZ"

    .line 216
    const-string v2, "AemuwIJaLmYE+nU5fadET3FINkdby4LnWDkawsC9pWk="

    .line 218
    new-array v5, p1, [Ljava/lang/Class;

    .line 220
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 223
    const-string v1, "L1KomYFd7sBH8JLOTR3glPup1jq/oqWyQJNU/5dJtxixjKQHD3ZBhAic9dH4TZgA"

    .line 225
    const-string v2, "m4uJd6hJYeAUgFAUB1OT370Awen8YINd4hKC7XM/6ec="

    .line 227
    new-array v5, p1, [Ljava/lang/Class;

    .line 229
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 232
    const-string v1, "J3qHQsXE9gxUWY3EQze3pD9LpRQkp3i0z4IBb3xvxMfPfsFZNBOU+l2pHi8zC3DO"

    .line 234
    const-string v2, "W1peSRrFFzj+W6DyflucA6CQWTsphM4X4AkhjKjRy/o="

    .line 236
    new-array v5, p1, [Ljava/lang/Class;

    .line 238
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 241
    const-string v1, "U5Ngb8pPuPEbyAEAeNCt0wgGFK4YAtkNGCrOQKfD/ONzQcV8GTtSZ6EoO3NY8V1s"

    .line 243
    const-string v2, "GZJYAQ87uqT/39Vw1xO4VkKaUA+BZKFiVkKasBC0VSw="

    .line 245
    new-array v5, p1, [Ljava/lang/Class;

    .line 247
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 250
    const-string v1, "CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY"

    .line 252
    const-string v2, "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY="

    .line 254
    const/4 v5, 0x3

    .line 255
    new-array v7, v5, [Ljava/lang/Class;

    .line 257
    const-class v8, Landroid/content/Context;

    .line 259
    aput-object v8, v7, p1

    .line 261
    aput-object v6, v7, v3

    .line 263
    const-class v8, Ljava/lang/String;

    .line 265
    aput-object v8, v7, v4

    .line 267
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 270
    const-string v1, "kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT"

    .line 272
    const-string v2, "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU="

    .line 274
    new-array v7, v3, [Ljava/lang/Class;

    .line 276
    const-class v8, [Ljava/lang/StackTraceElement;

    .line 278
    aput-object v8, v7, p1

    .line 280
    invoke-virtual {p0, v1, v2, v7}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 283
    const-string v1, "a1Na7bntM+sktGxZBhUnqailj8ITQ7piLQZ5OyqVU2HU4R0rOCZ63N/fUHG081A+"

    .line 285
    const-string v2, "eISRjanjhAfdgJ9+lE3tGViJFRMvsuX1oVbmo+9k2XU="

    .line 287
    const/4 v7, 0x4

    .line 288
    new-array v8, v7, [Ljava/lang/Class;

    .line 290
    const-class v9, Landroid/view/View;

    .line 292
    aput-object v9, v8, p1

    .line 294
    const-class v9, Landroid/util/DisplayMetrics;

    .line 296
    aput-object v9, v8, v3

    .line 298
    aput-object v6, v8, v4

    .line 300
    aput-object v6, v8, v5

    .line 302
    invoke-virtual {p0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 305
    const-string v1, "JHENilgoa32pdW2+FQZfbiKa1To+b6hAFc5hyxP6u/LWvHbIhkfTDC3kQMR4mpq3"

    .line 307
    const-string v2, "JQeYWB/Ar5LqSSZ5i6IhxYZ+uXn8SEDYL9xPjgGTx2M="

    .line 309
    new-array v8, v4, [Ljava/lang/Class;

    .line 311
    const-class v9, Landroid/content/Context;

    .line 313
    aput-object v9, v8, p1

    .line 315
    aput-object v6, v8, v3

    .line 317
    invoke-virtual {p0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 320
    const-string v1, "sA157cQy3kuoY6/Q8khf6XMDmxSzcYyzmkuwKzX0O8QIfXTfkmyj/S2OF9jehLNc"

    .line 322
    const-string v2, "FdxRYG9/HOndmgVdj1eVgDulreHUGSjsWl31nKn2TzY="

    .line 324
    new-array v8, v5, [Ljava/lang/Class;

    .line 326
    const-class v9, Landroid/view/View;

    .line 328
    aput-object v9, v8, p1

    .line 330
    const-class v9, Landroid/app/Activity;

    .line 332
    aput-object v9, v8, v3

    .line 334
    aput-object v6, v8, v4

    .line 336
    invoke-virtual {p0, v1, v2, v8}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 339
    const-string v1, "2ZUgS25mCfmBpvNAAnoop42ZvK9H4E17vIqHMHWBgDSruAgpJ0/PRWhyN3sqcUbC"

    .line 341
    const-string v2, "ZqqofhkB4+yK9ARzF+IbcECpWBtuTXlqWFDkC/AVdcM="

    .line 343
    new-array v6, v3, [Ljava/lang/Class;

    .line 345
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 347
    aput-object v8, v6, p1

    .line 349
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 352
    const-string v1, "Q2oRzQFBrNQ6PISKRcfuekSxxMHiBiKCGVgSnsIVkCh9YR7J4L17zMBZU0VVyUEU"

    .line 354
    const-string v2, "eEgPK4FD9N/fpMPwsM6h+Wvbqi3j4L5DBTwMY2KteC4="

    .line 356
    new-array v6, p1, [Ljava/lang/Class;

    .line 358
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->N2:Lcom/google/android/gms/internal/ads/r7;

    .line 363
    sget-object v2, LR2/p;->d:LR2/p;

    .line 365
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 367
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Ljava/lang/Boolean;

    .line 373
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    if-eqz v1, :cond_1

    .line 379
    :try_start_4
    const-string v1, "PyZj3I+LGZvAhJ9n3OQrlENydgM2JwW0T6dRxf3as8iTDiIpqvAE/3692CSblz+3"

    .line 381
    const-string v2, "8lD2ezwwsI93agi51tjtw1sdZVRU2vHPSc7HynOlFDE="

    .line 383
    new-array v6, v3, [Ljava/lang/Class;

    .line 385
    const-class v8, Landroid/content/Context;

    .line 387
    aput-object v8, v6, p1

    .line 389
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 392
    :catch_1
    :cond_1
    const-string v1, "IWYMNwupvIr4nCzhi63Y96rPhOxZK2U2oV0yQU5ISOuxDdywn/U6CBTwu78HOm4H"

    .line 394
    const-string v2, "Q0EftCh9LNoL/97bVNRGH4YGKN2mjVuI8Ruidx0q8xs="

    .line 396
    new-array v6, v3, [Ljava/lang/Class;

    .line 398
    const-class v8, Landroid/content/Context;

    .line 400
    aput-object v8, v6, p1

    .line 402
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    const/16 v2, 0x1a

    .line 409
    if-lt v1, v2, :cond_2

    .line 411
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->O2:Lcom/google/android/gms/internal/ads/r7;

    .line 413
    sget-object v2, LR2/p;->d:LR2/p;

    .line 415
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 417
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/lang/Boolean;

    .line 423
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 427
    if-eqz v1, :cond_2

    .line 429
    :try_start_6
    const-string v1, "ChMYhePBDqkXl5DeRTg9cgSXXNPVEcIqgEVciYHEVlkZyx/HkVQXSnen8aw33G2s"

    .line 431
    const-string v2, "tJ+SvALjKnpAv9FF8u56pKKRS55/vzUDe+m9ct97Lx4="

    .line 433
    new-array v6, v5, [Ljava/lang/Class;

    .line 435
    const-class v8, Landroid/net/NetworkCapabilities;

    .line 437
    aput-object v8, v6, p1

    .line 439
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 441
    aput-object v8, v6, v3

    .line 443
    aput-object v8, v6, v4

    .line 445
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    :catch_2
    :cond_2
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->j2:Lcom/google/android/gms/internal/ads/r7;

    .line 450
    sget-object v2, LR2/p;->d:LR2/p;

    .line 452
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 454
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Ljava/lang/Boolean;

    .line 460
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 464
    if-eqz v1, :cond_3

    .line 466
    :try_start_8
    const-string v1, "ouo6/s5NPxZlxezvpiuAYZ73R/AsqpZljIGTfLgJpzrsB+84nXU0ZzhmetmfkBrN"

    .line 468
    const-string v2, "5BsC37pqFx3Fp5Qtv0y+RSU8LVttAMXjX8aFccLrzxg="

    .line 470
    new-array v6, v3, [Ljava/lang/Class;

    .line 472
    const-class v8, Ljava/util/List;

    .line 474
    aput-object v8, v6, p1

    .line 476
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 479
    :catch_3
    :cond_3
    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 481
    sget-object v2, LR2/p;->d:LR2/p;

    .line 483
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 485
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 495
    if-eqz v1, :cond_4

    .line 497
    :try_start_a
    const-string v1, "Srq4/7DDafVhhxKPQvFzGwPCcbAxjsRhBUoTZMyZ8i1elMwCHCPiECib9I+dpg+U"

    .line 499
    const-string v2, "+ExOXtPxYV6dYowx9W8QaGOBr19dRESYWAuzCGJGeu8="

    .line 501
    new-array v6, v7, [Ljava/lang/Class;

    .line 503
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 505
    aput-object v7, v6, p1

    .line 507
    aput-object v7, v6, v3

    .line 509
    aput-object v7, v6, v4

    .line 511
    aput-object v7, v6, v5

    .line 513
    invoke-virtual {p0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 516
    goto :goto_1

    .line 517
    :catch_4
    :cond_4
    :try_start_b
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->h2:Lcom/google/android/gms/internal/ads/r7;

    .line 519
    sget-object v2, LR2/p;->d:LR2/p;

    .line 521
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 523
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 526
    move-result-object v1

    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    move-result v1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 533
    if-eqz v1, :cond_5

    .line 535
    :try_start_c
    const-string v1, "DNq6U+mZz2ZReiKgjo/VDFnaMNaZiKgTjVzJ4/NswvXzkfhe/AgU2N86qSmmEbDf"

    .line 537
    const-string v2, "ZzhYXgKMhken/ic2sDR8A53WLOTMzsBN7DfnMjKoyhk="

    .line 539
    new-array v5, v5, [Ljava/lang/Class;

    .line 541
    const-class v6, [J

    .line 543
    aput-object v6, v5, p1

    .line 545
    const-class p1, Landroid/content/Context;

    .line 547
    aput-object p1, v5, v3

    .line 549
    const-class p1, Landroid/view/View;

    .line 551
    aput-object p1, v5, v4

    .line 553
    invoke-virtual {p0, v1, v2, v5}, Lcom/google/android/gms/internal/ads/K4;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 556
    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 558
    :cond_6
    monitor-exit v0

    .line 559
    goto :goto_3

    .line 560
    :goto_2
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 561
    throw p0

    .line 562
    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 564
    return-object p0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/K4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/L4;
    .locals 3

    .line 1
    const-string v0, "6diiPm6leEU3dn6Yh3093iP+CyZAN47Ila9hmZbBOygAlbw7IfYBD8oUvevGhzQp"

    .line 3
    const-string v1, "zuOSwgzLq/YXiyJNPWGjICL0KrcqY8eXUxyiBgiihdg="

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/K4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    if-eqz p1, :cond_0

    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/L4;

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/L4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/G4;

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/G4;

    .line 46
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 49
    throw p0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/K4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/H3;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K4;->a()I

    .line 4
    move-result v9

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/K4;->p:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 17
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/ads/V3;

    .line 21
    const-wide/16 p1, 0x4000

    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/V3;->F0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 26
    return-object v10

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/U4;

    .line 29
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/U4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILandroid/content/Context;)V

    .line 32
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/X4;

    .line 37
    sget-wide v3, Lcom/google/android/gms/internal/ads/x4;->Z:J

    .line 39
    move-object v0, v6

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p2

    .line 42
    move v5, v9

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/X4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;JI)V

    .line 46
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/google/android/gms/internal/ads/d5;

    .line 51
    invoke-direct {v0, p0, p2, v9}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 54
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/R4;

    .line 59
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILandroid/content/Context;)V

    .line 62
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v7, Lcom/google/android/gms/internal/ads/g5;

    .line 67
    const-string v2, "nKZwK8oioxkTwDfG9V2sR2xNb9GbO72JaQ9OaUpmWGl7ZX+EiCwiESnhzEGly7cm"

    .line 69
    const-string v3, "WIPKXsZv2l0NBmLvWdV3TkucPJ5dkfbRYYrTASAxFfQ="

    .line 71
    const/16 v6, 0x21

    .line 73
    move-object v0, v7

    .line 74
    move-object v1, p0

    .line 75
    move-object v4, p2

    .line 76
    move v5, v9

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i5;-><init>(Lcom/google/android/gms/internal/ads/K4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 80
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    new-instance v0, Lcom/google/android/gms/internal/ads/T4;

    .line 85
    invoke-direct {v0, p0, p2, v9, p1}, Lcom/google/android/gms/internal/ads/T4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILandroid/content/Context;)V

    .line 88
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 97
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 106
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 111
    const/4 v0, 0x6

    .line 112
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 115
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance p1, Lcom/google/android/gms/internal/ads/V4;

    .line 120
    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/V4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 123
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    .line 128
    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/b5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 131
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 136
    const/16 v0, 0x9

    .line 138
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 141
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 150
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 155
    const/16 v0, 0x8

    .line 157
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 160
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    new-instance p1, Lcom/google/android/gms/internal/ads/e5;

    .line 165
    invoke-direct {p1, p0, p2, v9}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 168
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    const/16 v0, 0x18

    .line 175
    if-lt p1, v0, :cond_3

    .line 177
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->O2:Lcom/google/android/gms/internal/ads/r7;

    .line 179
    sget-object v0, LR2/p;->d:LR2/p;

    .line 181
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/x4;->b0:Lcom/google/android/gms/internal/ads/Q4;

    .line 197
    const-wide/16 v0, -0x1

    .line 199
    if-eqz p1, :cond_2

    .line 201
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 203
    if-eqz v2, :cond_1

    .line 205
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 207
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Q4;->a:J

    .line 209
    sub-long/2addr v2, v4

    .line 210
    goto :goto_0

    .line 211
    :cond_1
    move-wide v2, v0

    .line 212
    :goto_0
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Q4;->c:J

    .line 214
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/Q4;->c:J

    .line 216
    move-wide v7, v4

    .line 217
    move-wide v5, v2

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    move-wide v5, v0

    .line 220
    move-wide v7, v5

    .line 221
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/c5;

    .line 223
    sget-object v4, Lcom/google/android/gms/internal/ads/x4;->a0:Lcom/google/android/gms/internal/ads/B4;

    .line 225
    move-object v0, p1

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p2

    .line 228
    move v3, v9

    .line 229
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/c5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILcom/google/android/gms/internal/ads/B4;JJ)V

    .line 232
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->N2:Lcom/google/android/gms/internal/ads/r7;

    .line 237
    sget-object v0, LR2/p;->d:LR2/p;

    .line 239
    iget-object v1, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 241
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_4

    .line 253
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 255
    const/4 v1, 0x7

    .line 256
    invoke-direct {p1, p0, p2, v9, v1}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 259
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 264
    const/4 v1, 0x4

    .line 265
    invoke-direct {p1, p0, p2, v9, v1}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 268
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->R2:Lcom/google/android/gms/internal/ads/r7;

    .line 273
    iget-object v0, v0, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/Boolean;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_5

    .line 287
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 289
    const/4 v0, 0x0

    .line 290
    invoke-direct {p1, p0, p2, v9, v0}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 293
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_5
    return-object v10
.end method

.method public static declared-synchronized q(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/x4;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/x4;->Y:Z

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lcom/google/android/gms/internal/ads/x4;->Z:J

    .line 17
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/x4;->m(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/K4;

    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/v7;->O2:Lcom/google/android/gms/internal/ads/r7;

    .line 25
    sget-object v1, LR2/p;->d:LR2/p;

    .line 27
    iget-object v2, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 29
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    if-eqz p0, :cond_0

    .line 43
    new-instance p1, Lcom/google/android/gms/internal/ads/B4;

    .line 45
    const-string v2, "connectivity"

    .line 47
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 53
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/B4;-><init>(Landroid/net/ConnectivityManager;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    sput-object p1, Lcom/google/android/gms/internal/ads/x4;->a0:Lcom/google/android/gms/internal/ads/B4;

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/v7;->P2:Lcom/google/android/gms/internal/ads/r7;

    .line 69
    iget-object v3, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    if-eqz p1, :cond_2

    .line 85
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Q4;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/Q4;

    .line 88
    move-result-object p0

    .line 89
    sput-object p0, Lcom/google/android/gms/internal/ads/x4;->b0:Lcom/google/android/gms/internal/ads/Q4;

    .line 91
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 93
    iget-object p1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 95
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_3

    .line 107
    new-instance p0, Lcom/google/android/gms/internal/ads/y;

    .line 109
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y;-><init>()V

    .line 112
    sput-object p0, Lcom/google/android/gms/internal/ads/x4;->c0:Lcom/google/android/gms/internal/ads/y;

    .line 114
    :cond_3
    const/4 p0, 0x1

    .line 115
    sput-boolean p0, Lcom/google/android/gms/internal/ads/x4;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_4
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v0

    .line 122
    throw p0
.end method

.method public static final r(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/util/concurrent/ExecutorService;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->d2:Lcom/google/android/gms/internal/ads/r7;

    .line 20
    sget-object v2, LR2/p;->d:LR2/p;

    .line 22
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "class methods got exception: "

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "x4"

    .line 74
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->g2:Lcom/google/android/gms/internal/ads/r7;

    .line 3
    sget-object v1, LR2/p;->d:LR2/p;

    .line 5
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->V:Lcom/google/android/gms/internal/ads/O4;

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/O4;

    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K4;->a:Landroid/content/Context;

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K4;->q:Lcom/google/android/gms/internal/ads/H4;

    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H4;)V

    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->V:Lcom/google/android/gms/internal/ads/O4;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x4;->V:Lcom/google/android/gms/internal/ads/O4;

    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/O4;->a(Landroid/view/View;)V

    .line 42
    :goto_0
    return-void
.end method

.method public final f([Ljava/lang/StackTraceElement;)J
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 4
    const-string v2, "kB6Ls9/mn9iw4biP/HsD3FFR9Vy1jOQ1ljTH52MXzz14qrvyk1QMusJQlJpZNqjT"

    .line 6
    const-string v3, "pY1LPqV65osROa0AkcabhXHjwpz5nP0HOapDW2QtdtU="

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/K4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/A4;

    .line 18
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/A4;-><init>(Ljava/lang/String;I)V

    .line 33
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/A4;->b:Ljava/lang/Long;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/G4;

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/G4;

    .line 51
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 54
    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/H3;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->b0:Lcom/google/android/gms/internal/ads/Q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->c0:Lcom/google/android/gms/internal/ads/y;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y;->b()V

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/V3;->V()Lcom/google/android/gms/internal/ads/H3;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->U:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 53
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 55
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 57
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/V3;->v0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x4;->T:Z

    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x4;->m(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/K4;

    .line 65
    move-result-object v2

    .line 66
    const/4 v6, 0x1

    .line 67
    move-object v1, p0

    .line 68
    move-object v3, v0

    .line 69
    move-object v4, p2

    .line 70
    move-object v5, p3

    .line 71
    move-object v7, p1

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x4;->p(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 75
    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/H3;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->b0:Lcom/google/android/gms/internal/ads/Q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->c0:Lcom/google/android/gms/internal/ads/y;

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->b:J

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->c:J

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/y;->b:J

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/V3;->V()Lcom/google/android/gms/internal/ads/H3;

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x4;->U:Ljava/lang/String;

    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 60
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 62
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 64
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/V3;->v0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 67
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x4;->T:Z

    .line 69
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x4;->m(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/K4;

    .line 72
    move-result-object v1

    .line 73
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    if-eqz v2, :cond_4

    .line 77
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/x4;->T:Z

    .line 79
    if-nez v2, :cond_3

    .line 81
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x4;->o(Lcom/google/android/gms/internal/ads/K4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/H3;)Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/K4;->a()I

    .line 89
    move-result v2

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x4;->o(Lcom/google/android/gms/internal/ads/K4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/H3;)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    new-instance p1, Lcom/google/android/gms/internal/ads/S4;

    .line 104
    const/4 v4, 0x3

    .line 105
    invoke-direct {p1, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    move-object p1, v3

    .line 112
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x4;->r(Ljava/util/List;)V

    .line 115
    :cond_4
    return-object v0
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/H3;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->b0:Lcom/google/android/gms/internal/ads/Q4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Q4;->d:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Q4;->b:J

    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 17
    sget-object v1, LR2/p;->d:LR2/p;

    .line 19
    iget-object v1, v1, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/x4;->c0:Lcom/google/android/gms/internal/ads/y;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/y;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/V3;->V()Lcom/google/android/gms/internal/ads/H3;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 47
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x4;->U:Ljava/lang/String;

    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/V3;->v0(Lcom/google/android/gms/internal/ads/V3;Ljava/lang/String;)V

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/x4;->T:Z

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/x4;->m(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/K4;

    .line 59
    move-result-object v2

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/x4;->p(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 69
    return-object v0
.end method

.method public final j(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/L4;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 3
    const-string v1, "0BurIdBwA1Yjcso9P1TmQgVgvpSOR3INLha4uP5JdYXgWQEacWBPKA8E9hy+9dAe"

    .line 5
    const-string v2, "TOlHmdp8XsKJiprHSu957VTnJJL2Dj58ytcwt3QLHDQ="

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/K4;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/L4;

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object p1, v2, v3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/L4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/G4;

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/G4;

    .line 50
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 53
    throw p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v10, 0x0

    .line 8
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/K4;->p:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 15
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/V3;

    .line 19
    const-wide/16 v2, 0x4000

    .line 21
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/V3;->F0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/Y4;

    .line 26
    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    new-array v2, v7, [Ljava/util/concurrent/Callable;

    .line 31
    aput-object v1, v2, v10

    .line 33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    goto/16 :goto_1

    .line 39
    :cond_0
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/x4;->s(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;)V

    .line 42
    new-instance v11, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/K4;->b:Ljava/util/concurrent/ExecutorService;

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K4;->a()I

    .line 56
    move-result v12

    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/Y4;

    .line 59
    invoke-direct {v1, v10, v8, v9}, Lcom/google/android/gms/internal/ads/Y4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/d5;

    .line 67
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/d5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 70
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v13, Lcom/google/android/gms/internal/ads/X4;

    .line 75
    sget-wide v4, Lcom/google/android/gms/internal/ads/x4;->Z:J

    .line 77
    move-object v1, v13

    .line 78
    move-object/from16 v2, p1

    .line 80
    move-object/from16 v3, p2

    .line 82
    move v6, v12

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/X4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;JI)V

    .line 86
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/V4;

    .line 91
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/V4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 94
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 103
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 108
    const/4 v2, 0x6

    .line 109
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 112
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/b5;

    .line 117
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/b5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 120
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 129
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 134
    const/16 v2, 0x9

    .line 136
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 139
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 144
    invoke-direct {v1, v8, v9, v12, v7}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 147
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 152
    const/16 v2, 0x8

    .line 154
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 157
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Lcom/google/android/gms/internal/ads/Z4;

    .line 162
    new-instance v2, Ljava/lang/Throwable;

    .line 164
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 167
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 170
    move-result-object v2

    .line 171
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I[Ljava/lang/StackTraceElement;)V

    .line 174
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    new-instance v1, Lcom/google/android/gms/internal/ads/Z4;

    .line 179
    move-object/from16 v7, p3

    .line 181
    invoke-direct {v1, v8, v9, v12, v7}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILandroid/view/View;)V

    .line 184
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    new-instance v1, Lcom/google/android/gms/internal/ads/e5;

    .line 189
    invoke-direct {v1, v8, v9, v12}, Lcom/google/android/gms/internal/ads/e5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;I)V

    .line 192
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->e2:Lcom/google/android/gms/internal/ads/r7;

    .line 197
    sget-object v13, LR2/p;->d:LR2/p;

    .line 199
    iget-object v2, v13, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 201
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_2

    .line 213
    new-instance v14, Lcom/google/android/gms/internal/ads/R4;

    .line 215
    move-object v1, v14

    .line 216
    move-object/from16 v2, p1

    .line 218
    move-object/from16 v3, p2

    .line 220
    move v4, v12

    .line 221
    move-object/from16 v5, p3

    .line 223
    move-object/from16 v6, p4

    .line 225
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/R4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILandroid/view/View;Landroid/app/Activity;)V

    .line 228
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->R2:Lcom/google/android/gms/internal/ads/r7;

    .line 233
    iget-object v2, v13, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 235
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 247
    new-instance v1, Lcom/google/android/gms/internal/ads/S4;

    .line 249
    invoke-direct {v1, v8, v9, v12, v10}, Lcom/google/android/gms/internal/ads/S4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;II)V

    .line 252
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_3
    if-eqz p5, :cond_4

    .line 257
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->g2:Lcom/google/android/gms/internal/ads/r7;

    .line 259
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/lang/Boolean;

    .line 265
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_7

    .line 271
    new-instance v1, Lcom/google/android/gms/internal/ads/f5;

    .line 273
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x4;->V:Lcom/google/android/gms/internal/ads/O4;

    .line 275
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/f5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILcom/google/android/gms/internal/ads/O4;)V

    .line 278
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    goto :goto_0

    .line 282
    :cond_4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->h2:Lcom/google/android/gms/internal/ads/r7;

    .line 284
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 293
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    if-eqz v1, :cond_5

    .line 296
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/x4;->W:Ljava/util/HashMap;

    .line 298
    new-instance v10, Lcom/google/android/gms/internal/ads/a5;

    .line 300
    move-object v1, v10

    .line 301
    move-object/from16 v2, p1

    .line 303
    move-object/from16 v3, p2

    .line 305
    move v4, v12

    .line 306
    move-object/from16 v6, p3

    .line 308
    move-object/from16 v7, p6

    .line 310
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/a5;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    .line 313
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :catch_0
    :cond_5
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->i2:Lcom/google/android/gms/internal/ads/r7;

    .line 318
    sget-object v2, LR2/p;->d:LR2/p;

    .line 320
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 322
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/lang/Boolean;

    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    if-eqz v1, :cond_6

    .line 334
    new-instance v1, Lcom/google/android/gms/internal/ads/Z4;

    .line 336
    sget-object v2, Lcom/google/android/gms/internal/ads/x4;->c0:Lcom/google/android/gms/internal/ads/y;

    .line 338
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILcom/google/android/gms/internal/ads/y;)V

    .line 341
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :catch_1
    :cond_6
    sget-object v1, Lcom/google/android/gms/internal/ads/v7;->j2:Lcom/google/android/gms/internal/ads/r7;

    .line 346
    sget-object v2, LR2/p;->d:LR2/p;

    .line 348
    iget-object v2, v2, LR2/p;->c:Lcom/google/android/gms/internal/ads/u7;

    .line 350
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lcom/google/android/gms/internal/ads/s7;)Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Boolean;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 362
    new-instance v1, Lcom/google/android/gms/internal/ads/Z4;

    .line 364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/w4;->R:Lcom/google/android/gms/internal/ads/B4;

    .line 366
    invoke-direct {v1, v8, v9, v12, v2}, Lcom/google/android/gms/internal/ads/Z4;-><init>(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;ILcom/google/android/gms/internal/ads/B4;)V

    .line 369
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_7
    :goto_0
    move-object v1, v11

    .line 373
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/x4;->r(Ljava/util/List;)V

    .line 376
    return-void
.end method

.method public final declared-synchronized s(Lcom/google/android/gms/internal/ads/K4;Lcom/google/android/gms/internal/ads/H3;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->y:Landroid/view/MotionEvent;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/x4;->n(Lcom/google/android/gms/internal/ads/K4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/L4;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/L4;->a:Ljava/lang/Long;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 21
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 25
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->B0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto/16 :goto_5

    .line 32
    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/L4;->b:Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 43
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 47
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->C0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 50
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/L4;->c:Ljava/lang/Long;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 61
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 65
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->D0(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 68
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w4;->P:Z

    .line 70
    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/L4;->d:Ljava/lang/Long;

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 83
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 87
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->y(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 90
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/Long;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 101
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/V3;

    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->z(Lcom/google/android/gms/internal/ads/V3;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catch_0
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/S3;->v()Lcom/google/android/gms/internal/ads/R3;

    .line 111
    move-result-object p1

    .line 112
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w4;->A:J

    .line 114
    const/4 v2, 0x0

    .line 115
    const-wide/16 v3, 0x0

    .line 117
    cmp-long v5, v0, v3

    .line 119
    if-lez v5, :cond_6

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 123
    sget-object v1, Lcom/google/android/gms/internal/ads/M4;->a:[C

    .line 125
    if-eqz v0, :cond_6

    .line 127
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    cmpl-float v1, v1, v2

    .line 131
    if-eqz v1, :cond_6

    .line 133
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/w4;->H:D

    .line 135
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 142
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 144
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 146
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->H(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 149
    iget v0, p0, Lcom/google/android/gms/internal/ads/w4;->M:F

    .line 151
    iget v1, p0, Lcom/google/android/gms/internal/ads/w4;->K:F

    .line 153
    sub-float/2addr v0, v1

    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 156
    float-to-double v5, v0

    .line 157
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 160
    move-result-wide v0

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 164
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 166
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 168
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->I(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/ads/w4;->N:F

    .line 173
    iget v1, p0, Lcom/google/android/gms/internal/ads/w4;->L:F

    .line 175
    sub-float/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 178
    float-to-double v5, v0

    .line 179
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 182
    move-result-wide v0

    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 186
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 188
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 190
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->J(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 193
    iget v0, p0, Lcom/google/android/gms/internal/ads/w4;->K:F

    .line 195
    float-to-double v0, v0

    .line 196
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 198
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 201
    move-result-wide v0

    .line 202
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 205
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 207
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 209
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->M(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 212
    iget v0, p0, Lcom/google/android/gms/internal/ads/w4;->L:F

    .line 214
    float-to-double v0, v0

    .line 215
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 217
    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 220
    move-result-wide v0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 224
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 226
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 228
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->N(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 231
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w4;->P:Z

    .line 233
    if-eqz v0, :cond_6

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->y:Landroid/view/MotionEvent;

    .line 237
    if-eqz v0, :cond_6

    .line 239
    iget v1, p0, Lcom/google/android/gms/internal/ads/w4;->K:F

    .line 241
    iget v5, p0, Lcom/google/android/gms/internal/ads/w4;->M:F

    .line 243
    sub-float/2addr v1, v5

    .line 244
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 247
    move-result v0

    .line 248
    add-float/2addr v1, v0

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->y:Landroid/view/MotionEvent;

    .line 251
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 254
    move-result v0

    .line 255
    sub-float/2addr v1, v0

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 258
    float-to-double v5, v1

    .line 259
    invoke-static {v5, v6, v0}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 262
    move-result-wide v0

    .line 263
    cmp-long v5, v0, v3

    .line 265
    if-eqz v5, :cond_5

    .line 267
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 270
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 272
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 274
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->K(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 277
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/w4;->L:F

    .line 279
    iget v1, p0, Lcom/google/android/gms/internal/ads/w4;->N:F

    .line 281
    sub-float/2addr v0, v1

    .line 282
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->y:Landroid/view/MotionEvent;

    .line 284
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    move-result v1

    .line 288
    add-float/2addr v0, v1

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->y:Landroid/view/MotionEvent;

    .line 291
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 294
    move-result v1

    .line 295
    sub-float/2addr v0, v1

    .line 296
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 298
    float-to-double v5, v0

    .line 299
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/M4;->a(DLandroid/util/DisplayMetrics;)J

    .line 302
    move-result-wide v0

    .line 303
    cmp-long v5, v0, v3

    .line 305
    if-eqz v5, :cond_6

    .line 307
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 310
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 312
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 314
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->L(Lcom/google/android/gms/internal/ads/S3;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4;->y:Landroid/view/MotionEvent;

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x4;->j(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/L4;

    .line 322
    move-result-object v0

    .line 323
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->a:Ljava/lang/Long;

    .line 325
    if-eqz v1, :cond_7

    .line 327
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 330
    move-result-wide v5

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 334
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 336
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 338
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/S3;->w(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 341
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->b:Ljava/lang/Long;

    .line 343
    if-eqz v1, :cond_8

    .line 345
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 348
    move-result-wide v5

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 352
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 354
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 356
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/S3;->x(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 359
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->c:Ljava/lang/Long;

    .line 361
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 364
    move-result-wide v5

    .line 365
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 368
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 370
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 372
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/S3;->D(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 375
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w4;->P:Z

    .line 377
    if-eqz v1, :cond_13

    .line 379
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->e:Ljava/lang/Long;

    .line 381
    if-eqz v1, :cond_9

    .line 383
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 386
    move-result-wide v5

    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 390
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 392
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 394
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/S3;->y(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 397
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->d:Ljava/lang/Long;

    .line 399
    if-eqz v1, :cond_a

    .line 401
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 404
    move-result-wide v5

    .line 405
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 408
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 410
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 412
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/S3;->B(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 415
    :cond_a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->f:Ljava/lang/Long;

    .line 417
    const/4 v5, 0x1

    .line 418
    const/4 v6, 0x2

    .line 419
    if-eqz v1, :cond_c

    .line 421
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 424
    move-result-wide v7

    .line 425
    cmp-long v1, v7, v3

    .line 427
    if-eqz v1, :cond_b

    .line 429
    const/4 v1, 0x2

    .line 430
    goto :goto_1

    .line 431
    :cond_b
    const/4 v1, 0x1

    .line 432
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 435
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 437
    check-cast v7, Lcom/google/android/gms/internal/ads/S3;

    .line 439
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/S3;->O(Lcom/google/android/gms/internal/ads/S3;I)V

    .line 442
    :cond_c
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/w4;->B:J

    .line 444
    cmp-long v1, v7, v3

    .line 446
    if-lez v1, :cond_f

    .line 448
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 450
    sget-object v9, Lcom/google/android/gms/internal/ads/M4;->a:[C

    .line 452
    if-eqz v1, :cond_d

    .line 454
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 456
    cmpl-float v1, v1, v2

    .line 458
    if-eqz v1, :cond_d

    .line 460
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w4;->G:J

    .line 462
    long-to-double v1, v1

    .line 463
    long-to-double v7, v7

    .line 464
    div-double/2addr v1, v7

    .line 465
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 468
    move-result-wide v1

    .line 469
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    move-result-object v1

    .line 473
    goto :goto_2

    .line 474
    :cond_d
    const/4 v1, 0x0

    .line 475
    :goto_2
    if-eqz v1, :cond_e

    .line 477
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 480
    move-result-wide v1

    .line 481
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 484
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 486
    check-cast v7, Lcom/google/android/gms/internal/ads/S3;

    .line 488
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/S3;->z(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 491
    goto :goto_3

    .line 492
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 495
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 497
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 499
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/S3;->A(Lcom/google/android/gms/internal/ads/S3;)V

    .line 502
    :goto_3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/w4;->F:J

    .line 504
    long-to-double v1, v1

    .line 505
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/w4;->B:J

    .line 507
    long-to-double v7, v7

    .line 508
    div-double/2addr v1, v7

    .line 509
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 512
    move-result-wide v1

    .line 513
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 516
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 518
    check-cast v7, Lcom/google/android/gms/internal/ads/S3;

    .line 520
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/S3;->C(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 523
    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->i:Ljava/lang/Long;

    .line 525
    if-eqz v1, :cond_10

    .line 527
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 530
    move-result-wide v1

    .line 531
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 534
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 536
    check-cast v7, Lcom/google/android/gms/internal/ads/S3;

    .line 538
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/S3;->F(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 541
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/L4;->j:Ljava/lang/Long;

    .line 543
    if-eqz v1, :cond_11

    .line 545
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 548
    move-result-wide v1

    .line 549
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 552
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 554
    check-cast v7, Lcom/google/android/gms/internal/ads/S3;

    .line 556
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/S3;->E(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 559
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L4;->k:Ljava/lang/Long;

    .line 561
    if-eqz v0, :cond_13

    .line 563
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 566
    move-result-wide v0

    .line 567
    cmp-long v2, v0, v3

    .line 569
    if-eqz v2, :cond_12

    .line 571
    const/4 v5, 0x2

    .line 572
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 575
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 577
    check-cast v0, Lcom/google/android/gms/internal/ads/S3;

    .line 579
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/S3;->P(Lcom/google/android/gms/internal/ads/S3;I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    :catch_1
    :cond_13
    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w4;->E:J

    .line 584
    cmp-long v2, v0, v3

    .line 586
    if-lez v2, :cond_14

    .line 588
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 591
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 593
    check-cast v2, Lcom/google/android/gms/internal/ads/S3;

    .line 595
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/S3;->G(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 598
    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 601
    move-result-object p1

    .line 602
    check-cast p1, Lcom/google/android/gms/internal/ads/S3;

    .line 604
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 607
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 609
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 611
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/V3;->L(Lcom/google/android/gms/internal/ads/V3;Lcom/google/android/gms/internal/ads/S3;)V

    .line 614
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w4;->A:J

    .line 616
    cmp-long p1, v0, v3

    .line 618
    if-lez p1, :cond_15

    .line 620
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 623
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 625
    check-cast p1, Lcom/google/android/gms/internal/ads/V3;

    .line 627
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->C(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 630
    :cond_15
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w4;->B:J

    .line 632
    cmp-long p1, v0, v3

    .line 634
    if-lez p1, :cond_16

    .line 636
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 639
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 641
    check-cast p1, Lcom/google/android/gms/internal/ads/V3;

    .line 643
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->B(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 646
    :cond_16
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w4;->C:J

    .line 648
    cmp-long p1, v0, v3

    .line 650
    if-lez p1, :cond_17

    .line 652
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 655
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 657
    check-cast p1, Lcom/google/android/gms/internal/ads/V3;

    .line 659
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->A(Lcom/google/android/gms/internal/ads/V3;J)V

    .line 662
    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w4;->D:J

    .line 664
    cmp-long p1, v0, v3

    .line 666
    if-lez p1, :cond_18

    .line 668
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 671
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 673
    check-cast p1, Lcom/google/android/gms/internal/ads/V3;

    .line 675
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/V3;->D(Lcom/google/android/gms/internal/ads/V3;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 678
    :cond_18
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w4;->z:Ljava/util/LinkedList;

    .line 680
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 683
    move-result p1

    .line 684
    add-int/lit8 p1, p1, -0x1

    .line 686
    if-lez p1, :cond_19

    .line 688
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 691
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 693
    check-cast v0, Lcom/google/android/gms/internal/ads/V3;

    .line 695
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/V3;->N(Lcom/google/android/gms/internal/ads/V3;)V

    .line 698
    const/4 v0, 0x0

    .line 699
    :goto_4
    if-ge v0, p1, :cond_19

    .line 701
    sget-object v1, Lcom/google/android/gms/internal/ads/w4;->S:Lcom/google/android/gms/internal/ads/K4;

    .line 703
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w4;->z:Ljava/util/LinkedList;

    .line 705
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 708
    move-result-object v2

    .line 709
    check-cast v2, Landroid/view/MotionEvent;

    .line 711
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w4;->Q:Landroid/util/DisplayMetrics;

    .line 713
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/x4;->n(Lcom/google/android/gms/internal/ads/K4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/L4;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {}, Lcom/google/android/gms/internal/ads/S3;->v()Lcom/google/android/gms/internal/ads/R3;

    .line 720
    move-result-object v2

    .line 721
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/L4;->a:Ljava/lang/Long;

    .line 723
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 726
    move-result-wide v3

    .line 727
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 730
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 732
    check-cast v5, Lcom/google/android/gms/internal/ads/S3;

    .line 734
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/S3;->w(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 737
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L4;->b:Ljava/lang/Long;

    .line 739
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 742
    move-result-wide v3

    .line 743
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 746
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 748
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 750
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/S3;->x(Lcom/google/android/gms/internal/ads/S3;J)V

    .line 753
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wG;->b()Lcom/google/android/gms/internal/ads/yG;

    .line 756
    move-result-object v1

    .line 757
    check-cast v1, Lcom/google/android/gms/internal/ads/S3;

    .line 759
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 762
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 764
    check-cast v2, Lcom/google/android/gms/internal/ads/V3;

    .line 766
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/V3;->M(Lcom/google/android/gms/internal/ads/V3;Lcom/google/android/gms/internal/ads/S3;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/G4; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 769
    add-int/lit8 v0, v0, 0x1

    .line 771
    goto :goto_4

    .line 772
    :cond_19
    monitor-exit p0

    .line 773
    return-void

    .line 774
    :catch_2
    :try_start_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wG;->d()V

    .line 777
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wG;->z:Lcom/google/android/gms/internal/ads/yG;

    .line 779
    check-cast p1, Lcom/google/android/gms/internal/ads/V3;

    .line 781
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/V3;->N(Lcom/google/android/gms/internal/ads/V3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 784
    monitor-exit p0

    .line 785
    return-void

    .line 786
    :goto_5
    monitor-exit p0

    .line 787
    throw p1
.end method
