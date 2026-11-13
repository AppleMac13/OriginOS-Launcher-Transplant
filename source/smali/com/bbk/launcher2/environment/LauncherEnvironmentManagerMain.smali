.class public abstract Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$a0;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile Y4:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager; = null

.field public static Z4:Ljava/lang/ref/WeakReference; = null

.field public static a5:Z = false

.field public static b5:Landroid/content/Context; = null

.field public static c5:I = 0x1e0

.field public static d5:I = -0x1

.field public static e5:Z

.field public static f5:I

.field public static g5:I


# instance fields
.field public A:I

.field public A1:Z

.field public A2:Lh2/a;

.field public A3:Z

.field public A4:Lt6/k$b;

.field public B:Ljava/lang/Boolean;

.field public B1:Z

.field public B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

.field public B3:I

.field public B4:I

.field public C:Z

.field public C1:Z

.field public C2:I

.field public C3:I

.field public C4:Z

.field public D:I

.field public D1:Z

.field public D2:Z

.field public D3:I

.field public D4:Z

.field public E:I

.field public E1:Z

.field public E2:Z

.field public E3:I

.field public E4:Ljava/lang/Boolean;

.field public F:I

.field public F1:Z

.field public F2:Z

.field public F3:I

.field public F4:Lcd/v;

.field public G:I

.field public G1:Z

.field public G2:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public G3:I

.field public G4:I

.field public H:I

.field public H1:Z

.field public H2:Z

.field public H3:I

.field public H4:I

.field public I:I

.field public I1:I

.field public I2:Z

.field public I3:I

.field public I4:I

.field public J:I

.field public J1:Z

.field public J2:I

.field public J3:I

.field public J4:I

.field public K:I

.field public K1:Ljava/lang/Boolean;

.field public K2:I

.field public K3:I

.field public K4:Ljava/util/List;

.field public L:I

.field public L1:Ljava/lang/Boolean;

.field public L2:Z

.field public L3:I

.field public L4:Ljava/util/List;

.field public M1:Z

.field public M2:I

.field public M3:Z

.field public M4:Z

.field public N1:Ljava/lang/Boolean;

.field public N2:Z

.field public N3:I

.field public N4:Z

.field public O1:Ljava/lang/Boolean;

.field public O2:I

.field public O3:Z

.field public O4:Z

.field public P1:Z

.field public P2:Z

.field public volatile P3:Ljava/lang/Boolean;

.field public P4:Z

.field public Q1:Ljava/lang/Boolean;

.field public Q2:Z

.field public volatile Q3:Ljava/lang/Boolean;

.field public final Q4:I

.field public R1:Z

.field public R2:Z

.field public volatile R3:Ljava/lang/Boolean;

.field public final R4:I

.field public S1:Ljava/lang/Boolean;

.field public volatile S2:Z

.field public volatile S3:Ljava/lang/Boolean;

.field public volatile S4:Z

.field public T1:Z

.field public T2:Z

.field public volatile T3:Ljava/lang/Boolean;

.field public T4:Z

.field public U1:Z

.field public U2:Z

.field public volatile U3:Ljava/lang/Boolean;

.field public U4:Ljava/lang/Boolean;

.field public V1:I

.field public V2:Z

.field public volatile V3:Ljava/lang/Boolean;

.field public final V4:Ljava/lang/Runnable;

.field public W1:Z

.field public W2:Z

.field public volatile W3:Ljava/lang/Boolean;

.field public final W4:Landroid/database/ContentObserver;

.field public X:I

.field public X1:Z

.field public X2:Z

.field public volatile X3:Ljava/lang/Boolean;

.field public final X4:Ljava/lang/Runnable;

.field public Y:I

.field public Y1:I

.field public Y2:I

.field public Y3:Z

.field public Z:I

.field public Z0:I

.field public Z1:Z

.field public Z2:Z

.field public Z3:Ljava/lang/String;

.field public a:I

.field public a1:I

.field public a2:Z

.field public a3:Z

.field public a4:Z

.field public b:I

.field public b1:I

.field public b2:Z

.field public b3:Z

.field public b4:Ljava/lang/Boolean;

.field public final c:I

.field public c1:I

.field public c2:I

.field public c3:Z

.field public c4:Z

.field public d:Ljava/lang/Boolean;

.field public d1:I

.field public d2:Z

.field public d3:Z

.field public d4:Z

.field public e:Ljava/lang/Boolean;

.field public e1:I

.field public e2:Z

.field public e3:Z

.field public e4:Z

.field public f:I

.field public f1:I

.field public f2:Z

.field public f3:Ljava/lang/String;

.field public f4:Z

.field public g:Z

.field public g1:I

.field public g2:Z

.field public g3:I

.field public g4:Z

.field public h:Z

.field public h1:I

.field public h2:Z

.field public h3:I

.field public h4:I

.field public i:Z

.field public i1:I

.field public i2:Z

.field public i3:Z

.field public final i4:Ljava/util/Map;

.field public volatile j:Ljava/lang/Boolean;

.field public j1:I

.field public j2:Z

.field public j3:Z

.field public final j4:Landroid/os/Handler;

.field public volatile k:Z

.field public k1:I

.field public k2:Z

.field public k3:Z

.field public k4:Z

.field public volatile l:Z

.field public l1:I

.field public l2:Z

.field public l3:Z

.field public final l4:Ljava/lang/Runnable;

.field public volatile m:Z

.field public m1:I

.field public m2:Ljava/lang/Boolean;

.field public m3:I

.field public m4:Z

.field public n:Z

.field public n1:I

.field public n2:I

.field public n3:Z

.field public final n4:Ljava/lang/Runnable;

.field public o:Ljava/lang/String;

.field public o1:I

.field public o2:Z

.field public o3:I

.field public o4:Z

.field public p:I

.field public p1:I

.field public p2:Z

.field public p3:I

.field public final p4:Ljava/lang/Runnable;

.field public q:I

.field public q1:I

.field public q2:Z

.field public q3:I

.field public q4:Ljava/lang/Boolean;

.field public r:I

.field public r1:I

.field public r2:Ljava/util/HashMap;

.field public r3:Z

.field public r4:Z

.field public s:F

.field public s1:I

.field public s2:Ljava/util/HashMap;

.field public s3:Z

.field public s4:I

.field public t:I

.field public t1:I

.field public t2:Z

.field public t3:I

.field public t4:Ljava/lang/String;

.field public u:I

.field public u1:I

.field public u2:Ljava/lang/String;

.field public volatile u3:Z

.field public u4:Ljava/lang/String;

.field public v:I

.field public v1:I

.field public v2:Z

.field public v3:Z

.field public v4:Lcom/android/launcher3/icons/LauncherIconProvider;

.field public w:I

.field public w1:I

.field public w2:Z

.field public w3:Z

.field public w4:Ljava/util/ArrayList;

.field public x:I

.field public x1:I

.field public x2:Z

.field public volatile x3:I

.field public volatile x4:Z

.field public y:I

.field public y1:Z

.field public y2:Li2/e;

.field public volatile y3:I

.field public y4:Lt6/k$a;

.field public z:I

.field public z1:Z

.field public z2:Lza/g;

.field public z3:Z

.field public z4:Lt6/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {}, Landroid/os/FtBuild;->getTierLevel()I

    move-result v1

    sput v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    :try_start_0
    invoke-static {}, Landroid/os/FtBuild;->getSearchLevel()I

    move-result v1

    sput v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g5:I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "rsa3 NoSuchMethodError"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sTierLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";sSearchLevel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g5:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$w;

    invoke-direct {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$w;-><init>()V

    sput-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 260
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    const/4 v1, 0x1

    .line 261
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b:I

    const/4 v2, 0x2

    .line 262
    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c:I

    const/4 v3, 0x0

    .line 263
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d:Ljava/lang/Boolean;

    .line 264
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e:Ljava/lang/Boolean;

    .line 265
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g:Z

    .line 266
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    .line 267
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    .line 268
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    .line 269
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m:Z

    .line 270
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    .line 271
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    .line 272
    sget v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    .line 273
    sget v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    const/4 v4, 0x4

    .line 274
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v:I

    .line 275
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w:I

    .line 276
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    .line 277
    sget v5, Lz9/f;->f0:I

    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y:I

    .line 278
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z:I

    .line 279
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    .line 280
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    .line 281
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C:Z

    const/16 v5, 0xb4

    .line 282
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    const/16 v5, 0xf0

    .line 283
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    const/4 v6, -0x1

    .line 284
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    .line 285
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    .line 286
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l1:I

    const/4 v4, 0x5

    .line 287
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m1:I

    .line 288
    sget v4, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->E:I

    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r1:I

    .line 289
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s1:I

    .line 290
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    .line 291
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    .line 292
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    .line 293
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    .line 294
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    .line 295
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1:Z

    .line 296
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E1:Z

    .line 297
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    .line 298
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    .line 299
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1:Z

    .line 300
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lel/a;->f0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v0

    .line 301
    :goto_0
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    .line 302
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J1:Z

    .line 303
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    .line 304
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    .line 305
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    .line 306
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O1:Ljava/lang/Boolean;

    .line 307
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R1:Z

    .line 308
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S1:Ljava/lang/Boolean;

    .line 309
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1:Z

    .line 310
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1:Z

    .line 311
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    .line 312
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1:Z

    .line 313
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    .line 314
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y1:I

    .line 315
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z1:Z

    .line 316
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a2:Z

    .line 317
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2:Z

    .line 318
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    .line 319
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d2:Z

    .line 320
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    .line 321
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    .line 322
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    .line 323
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2:Z

    .line 324
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    .line 325
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j2:Z

    .line 326
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2:Z

    .line 327
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    .line 328
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    .line 329
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    .line 330
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2:Z

    .line 331
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p2:Z

    .line 332
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q2:Z

    .line 333
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2:Ljava/util/HashMap;

    .line 334
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s2:Ljava/util/HashMap;

    .line 335
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t2:Z

    .line 336
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2:Z

    .line 337
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w2:Z

    .line 338
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2:Z

    .line 339
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    .line 340
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D2:Z

    .line 341
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2:Z

    .line 342
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 343
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H2:Z

    .line 344
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I2:Z

    .line 345
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J2:I

    .line 346
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K2:I

    .line 347
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2:I

    .line 348
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q2:Z

    .line 349
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R2:Z

    .line 350
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    .line 351
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T2:Z

    .line 352
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U2:Z

    .line 353
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V2:Z

    .line 354
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W2:Z

    .line 355
    const-string v4, ""

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3:Ljava/lang/String;

    .line 356
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h3:I

    .line 357
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3:Z

    .line 358
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j3:Z

    .line 359
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3:Z

    .line 360
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l3:Z

    .line 361
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m3:I

    .line 362
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3:Z

    .line 363
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3:I

    .line 364
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3:I

    .line 365
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q3:I

    .line 366
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3:Z

    .line 367
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    .line 368
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u3:Z

    .line 369
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v3:Z

    .line 370
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w3:Z

    .line 371
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    .line 372
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y3:I

    .line 373
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    .line 374
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A3:Z

    .line 375
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    .line 376
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C3:I

    .line 377
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    .line 378
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    .line 379
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    .line 380
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G3:I

    .line 381
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    .line 382
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3:I

    .line 383
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3:I

    .line 384
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K3:I

    .line 385
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    .line 386
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M3:Z

    .line 387
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N3:I

    .line 388
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O3:Z

    .line 389
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    .line 390
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    .line 391
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R3:Ljava/lang/Boolean;

    .line 392
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S3:Ljava/lang/Boolean;

    .line 393
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T3:Ljava/lang/Boolean;

    .line 394
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U3:Ljava/lang/Boolean;

    .line 395
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V3:Ljava/lang/Boolean;

    .line 396
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W3:Ljava/lang/Boolean;

    .line 397
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    .line 398
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y3:Z

    .line 399
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z3:Ljava/lang/String;

    .line 400
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a4:Z

    .line 401
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c4:Z

    .line 402
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h4:I

    .line 403
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    .line 404
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    .line 405
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k4:Z

    .line 406
    new-instance v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$k;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$k;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4:Ljava/lang/Runnable;

    .line 407
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m4:Z

    .line 408
    new-instance v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$s;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$s;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n4:Ljava/lang/Runnable;

    .line 409
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o4:Z

    .line 410
    new-instance v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$t;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$t;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p4:Ljava/lang/Runnable;

    .line 411
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r4:Z

    .line 412
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s4:I

    .line 413
    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t4:Ljava/lang/String;

    .line 414
    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u4:Ljava/lang/String;

    .line 415
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w4:Ljava/util/ArrayList;

    .line 416
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x4:Z

    .line 417
    sget-object v4, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    .line 418
    sget-object v4, Lt6/k$b;->UNKNOWN:Lt6/k$b;

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    .line 419
    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4:Lt6/k$b;

    .line 420
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B4:I

    .line 421
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C4:Z

    .line 422
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D4:Z

    .line 423
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E4:Ljava/lang/Boolean;

    .line 424
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G4:I

    .line 425
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    .line 426
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4:I

    .line 427
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J4:I

    .line 428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K4:Ljava/util/List;

    .line 429
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L4:Ljava/util/List;

    .line 430
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M4:Z

    .line 431
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N4:Z

    .line 432
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O4:Z

    .line 433
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P4:Z

    const/16 v4, 0x99

    .line 434
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q4:I

    const/16 v4, 0xff

    .line 435
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4:I

    .line 436
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4:Z

    .line 437
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T4:Z

    .line 438
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    .line 439
    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$u;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$u;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4:Ljava/lang/Runnable;

    .line 440
    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    invoke-virtual {v1}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    .line 441
    new-instance v0, Lg2/f;

    invoke-direct {v0, p0}, Lg2/f;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4:Ljava/lang/Runnable;

    .line 442
    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 443
    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object v0

    invoke-virtual {v0}, Ld4/a;->b()Lj5/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj5/b;->initEnvironment(Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V

    .line 444
    new-instance v0, Li2/e;

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-direct {v0, v1}, Li2/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    .line 445
    new-instance v0, Lza/g;

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-direct {v0, v1}, Lza/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z2:Lza/g;

    .line 446
    new-instance v0, Lh2/a;

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-direct {v0, v1}, Lh2/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    .line 447
    new-instance v0, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    .line 448
    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0, v3, v0, v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n6(Landroid/content/res/Configuration;Landroid/content/Context;I)V

    .line 449
    new-instance v0, Lcom/android/launcher3/icons/LauncherIconProvider;

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v4:Lcom/android/launcher3/icons/LauncherIconProvider;

    return-void

    .line 450
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LauncherEnvironmentManager init before app context set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c:I

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d:Ljava/lang/Boolean;

    .line 6
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e:Ljava/lang/Boolean;

    .line 7
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g:Z

    .line 8
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    .line 9
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    .line 10
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    .line 13
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    .line 14
    sget v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->e:I

    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    .line 15
    sget v4, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f:I

    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    const/4 v4, 0x4

    .line 16
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v:I

    .line 17
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w:I

    .line 18
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    .line 19
    sget v5, Lz9/f;->f0:I

    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y:I

    .line 20
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z:I

    .line 21
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    .line 22
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    .line 23
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C:Z

    const/16 v5, 0xb4

    .line 24
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    const/16 v5, 0xf0

    .line 25
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    const/4 v6, -0x1

    .line 26
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    .line 27
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    .line 28
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l1:I

    const/4 v4, 0x5

    .line 29
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m1:I

    .line 30
    sget v4, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->E:I

    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r1:I

    .line 31
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s1:I

    .line 32
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    .line 33
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    .line 34
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    .line 35
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    .line 36
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    .line 37
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1:Z

    .line 38
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E1:Z

    .line 39
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    .line 40
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    .line 41
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1:Z

    .line 42
    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lel/a;->f0()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v0

    .line 43
    :goto_0
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    .line 44
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J1:Z

    .line 45
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    .line 46
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    .line 47
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    .line 48
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O1:Ljava/lang/Boolean;

    .line 49
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R1:Z

    .line 50
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S1:Ljava/lang/Boolean;

    .line 51
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1:Z

    .line 52
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1:Z

    .line 53
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    .line 54
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1:Z

    .line 55
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    .line 56
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y1:I

    .line 57
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z1:Z

    .line 58
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a2:Z

    .line 59
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2:Z

    .line 60
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    .line 61
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d2:Z

    .line 62
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    .line 63
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    .line 64
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    .line 65
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2:Z

    .line 66
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    .line 67
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j2:Z

    .line 68
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2:Z

    .line 69
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    .line 70
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    .line 71
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    .line 72
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2:Z

    .line 73
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p2:Z

    .line 74
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q2:Z

    .line 75
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2:Ljava/util/HashMap;

    .line 76
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s2:Ljava/util/HashMap;

    .line 77
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t2:Z

    .line 78
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2:Z

    .line 79
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w2:Z

    .line 80
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2:Z

    .line 81
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    .line 82
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D2:Z

    .line 83
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2:Z

    .line 84
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G2:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H2:Z

    .line 86
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I2:Z

    .line 87
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J2:I

    .line 88
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K2:I

    .line 89
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2:I

    .line 90
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q2:Z

    .line 91
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R2:Z

    .line 92
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    .line 93
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T2:Z

    .line 94
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U2:Z

    .line 95
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V2:Z

    .line 96
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W2:Z

    .line 97
    const-string v4, ""

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3:Ljava/lang/String;

    .line 98
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h3:I

    .line 99
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3:Z

    .line 100
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j3:Z

    .line 101
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3:Z

    .line 102
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l3:Z

    .line 103
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m3:I

    .line 104
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3:Z

    .line 105
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3:I

    .line 106
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3:I

    .line 107
    invoke-static {}, Lel/a;->W()Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    iput v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q3:I

    .line 108
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3:Z

    .line 109
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    .line 110
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u3:Z

    .line 111
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v3:Z

    .line 112
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w3:Z

    .line 113
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    .line 114
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y3:I

    .line 115
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    .line 116
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A3:Z

    .line 117
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    .line 118
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C3:I

    .line 119
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    .line 120
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    .line 121
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    .line 122
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G3:I

    .line 123
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    .line 124
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3:I

    .line 125
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3:I

    .line 126
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K3:I

    .line 127
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    .line 128
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M3:Z

    .line 129
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N3:I

    .line 130
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O3:Z

    .line 131
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    .line 132
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    .line 133
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R3:Ljava/lang/Boolean;

    .line 134
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S3:Ljava/lang/Boolean;

    .line 135
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T3:Ljava/lang/Boolean;

    .line 136
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U3:Ljava/lang/Boolean;

    .line 137
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V3:Ljava/lang/Boolean;

    .line 138
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W3:Ljava/lang/Boolean;

    .line 139
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    .line 140
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y3:Z

    .line 141
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z3:Ljava/lang/String;

    .line 142
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a4:Z

    .line 143
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c4:Z

    .line 144
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h4:I

    .line 145
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    .line 146
    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    .line 147
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k4:Z

    .line 148
    new-instance v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$k;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$k;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4:Ljava/lang/Runnable;

    .line 149
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m4:Z

    .line 150
    new-instance v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$s;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$s;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n4:Ljava/lang/Runnable;

    .line 151
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o4:Z

    .line 152
    new-instance v5, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$t;

    invoke-direct {v5, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$t;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v5, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p4:Ljava/lang/Runnable;

    .line 153
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r4:Z

    .line 154
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s4:I

    .line 155
    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t4:Ljava/lang/String;

    .line 156
    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u4:Ljava/lang/String;

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w4:Ljava/util/ArrayList;

    .line 158
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x4:Z

    .line 159
    sget-object v4, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    .line 160
    sget-object v4, Lt6/k$b;->UNKNOWN:Lt6/k$b;

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    .line 161
    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4:Lt6/k$b;

    .line 162
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B4:I

    .line 163
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C4:Z

    .line 164
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D4:Z

    .line 165
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E4:Ljava/lang/Boolean;

    .line 166
    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G4:I

    .line 167
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    .line 168
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4:I

    .line 169
    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J4:I

    .line 170
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K4:Ljava/util/List;

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L4:Ljava/util/List;

    .line 172
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M4:Z

    .line 173
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N4:Z

    .line 174
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O4:Z

    .line 175
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P4:Z

    const/16 v4, 0x99

    .line 176
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q4:I

    const/16 v4, 0xff

    .line 177
    iput v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4:I

    .line 178
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4:Z

    .line 179
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T4:Z

    .line 180
    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    .line 181
    new-instance v3, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$u;

    invoke-direct {v3, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$u;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4:Ljava/lang/Runnable;

    .line 182
    new-instance v3, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    invoke-virtual {v2}, Ls6/d0;->d()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v3, p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$v;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    .line 183
    new-instance v2, Lg2/f;

    invoke-direct {v2, p0}, Lg2/f;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    iput-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4:Ljava/lang/Runnable;

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v0

    :goto_3
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    move v2, v0

    :goto_4
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    move v2, v0

    :goto_5
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s:F

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w:I

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D:I

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I:I

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J:I

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K:I

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z0:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X:I

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y:I

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z:I

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a1:I

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b1:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c1:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l1:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m1:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n1:I

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o1:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p1:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q1:I

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r1:I

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s1:I

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t1:I

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v1:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x1:I

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    move v2, v0

    :goto_6
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    move v2, v0

    :goto_7
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    move v2, v0

    :goto_8
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    move v2, v0

    :goto_9
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    move v2, v0

    :goto_a
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    move v2, v0

    :goto_b
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    move v2, v0

    :goto_c
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E1:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    move v2, v0

    :goto_d
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    move v2, v0

    :goto_e
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    move v2, v0

    :goto_f
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    move v2, v0

    :goto_10
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z1:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_11

    move v2, v1

    goto :goto_11

    :cond_11
    move v2, v0

    :goto_11
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a2:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_12

    move v2, v1

    goto :goto_12

    :cond_12
    move v2, v0

    :goto_12
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2:Z

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_13

    move v2, v1

    goto :goto_13

    :cond_13
    move v2, v0

    :goto_13
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_14

    move v2, v1

    goto :goto_14

    :cond_14
    move v2, v0

    :goto_14
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d2:Z

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_15

    move v2, v1

    goto :goto_15

    :cond_15
    move v2, v0

    :goto_15
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    .line 242
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_16

    move v2, v1

    goto :goto_16

    :cond_16
    move v2, v0

    :goto_16
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_17

    move v2, v1

    goto :goto_17

    :cond_17
    move v2, v0

    :goto_17
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_18

    move v2, v1

    goto :goto_18

    :cond_18
    move v2, v0

    :goto_18
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2:Z

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_19

    move v2, v1

    goto :goto_19

    :cond_19
    move v2, v0

    :goto_19
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v1

    goto :goto_1a

    :cond_1a
    move v2, v0

    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1b

    move v2, v1

    goto :goto_1b

    :cond_1b
    move v2, v0

    :goto_1b
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p2:Z

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v1

    goto :goto_1c

    :cond_1c
    move v2, v0

    :goto_1c
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q2:Z

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u2:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1d

    move v2, v1

    goto :goto_1d

    :cond_1d
    move v2, v0

    :goto_1d
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2:Z

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v1

    goto :goto_1e

    :cond_1e
    move v2, v0

    :goto_1e
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w2:Z

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_1f

    move v2, v1

    goto :goto_1f

    :cond_1f
    move v2, v0

    :goto_1f
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_20

    move v2, v1

    goto :goto_20

    :cond_20
    move v2, v0

    :goto_20
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F2:Z

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_21

    move v2, v1

    goto :goto_21

    :cond_21
    move v2, v0

    :goto_21
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-eqz v2, :cond_22

    move v2, v1

    goto :goto_22

    :cond_22
    move v2, v0

    :goto_22
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1:Z

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_23

    move v0, v1

    :cond_23
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    return-void
.end method

.method public static synthetic B1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcd/v;)Lcd/v;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F4:Lcd/v;

    return-object p1
.end method

.method public static synthetic D1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    return p0
.end method

.method public static synthetic G(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R9()V

    return-void
.end method

.method public static synthetic Ga(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lt6/f;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    return-void
.end method

.method public static synthetic H(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->la(Z)V

    return-void
.end method

.method public static synthetic H1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    return p1
.end method

.method public static synthetic I(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Oa(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static Id(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    return-void
.end method

.method public static synthetic J(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pa(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    return-void
.end method

.method public static synthetic K(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->fa(Z)V

    return-void
.end method

.method public static synthetic L(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dd()V

    return-void
.end method

.method public static synthetic M(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->lc()V

    return-void
.end method

.method public static synthetic N(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Dc()V

    return-void
.end method

.method public static synthetic O0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ob(Z)V

    return-void
.end method

.method public static synthetic Oa(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lt6/f;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    return-void
.end method

.method public static synthetic Q1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L2:Z

    return p0
.end method

.method public static Q4()Lid/c;
    .locals 1

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$a0;->a:Lid/c;

    return-object v0
.end method

.method public static synthetic Qa()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons;->clearBitmapShadow()V

    return-void
.end method

.method public static synthetic R(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Cc()V

    return-void
.end method

.method public static synthetic R0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lh2/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    return-object p0
.end method

.method public static synthetic S0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l6(I)V

    return-void
.end method

.method public static synthetic S1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L2:Z

    return p1
.end method

.method public static S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y4:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y4:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y4:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y4:Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    return-object v0
.end method

.method public static synthetic U(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic X0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r3:Z

    return p1
.end method

.method public static synthetic Y0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    return-object p0
.end method

.method public static synthetic a0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G2:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic b0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s4:I

    return p0
.end method

.method public static synthetic c(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ra(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    return-void
.end method

.method public static synthetic c2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->yc()V

    return-void
.end method

.method public static synthetic d(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X9()V

    return-void
.end method

.method public static synthetic e(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U9(I)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Qa()V

    return-void
.end method

.method public static synthetic f0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s4:I

    return p1
.end method

.method public static synthetic fa(Z)V
    .locals 0

    invoke-static {p0}, Lk7/h;->A1(Z)V

    return-void
.end method

.method public static synthetic g(Z)V
    .locals 0

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ga(Z)V

    return-void
.end method

.method public static g8()Z
    .locals 1

    sget-boolean v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a5:Z

    return v0
.end method

.method public static synthetic ga(Z)V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_show_for_others"

    nop

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic h0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    return p0
.end method

.method public static synthetic h1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W2:Z

    return p1
.end method

.method public static synthetic h2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->xc(Z)V

    return-void
.end method

.method public static synthetic j2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pc()V

    return-void
.end method

.method public static synthetic k0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    return p1
.end method

.method public static synthetic k2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oc()V

    return-void
.end method

.method public static synthetic la(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTaskbarStateForOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_visible_for_others"

    nop

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public static synthetic m0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q3()Z

    move-result p0

    return p0
.end method

.method public static synthetic m1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l3:Z

    return p1
.end method

.method public static synthetic n1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m3:I

    return p0
.end method

.method public static synthetic n2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->jc(Z)V

    return-void
.end method

.method public static synthetic q0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Li2/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    return-object p0
.end method

.method public static synthetic q1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P4:Z

    return p1
.end method

.method public static synthetic s(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ga(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public static synthetic t(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->da()V

    return-void
.end method

.method public static synthetic t1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Db()V

    return-void
.end method

.method public static synthetic t2(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h:Z

    return p0
.end method

.method public static synthetic u0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4:Z

    return p1
.end method

.method public static u8()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-lt v2, v3, :cond_3

    :try_start_0
    const-string v2, "\\d{4}"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lel/a;->W()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/16 v2, 0x919

    goto :goto_0

    :cond_0
    const/16 v2, 0x89b

    :goto_0
    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    return v1

    :goto_1
    const-string v2, "LauncherEnvironmentManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return v1
.end method

.method public static synthetic v1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Vc()V

    return-void
.end method

.method public static ve(Lcom/bbk/launcher2/data/provider/LauncherProvider;)V
    .locals 3

    const-string v0, "LauncherEnvironmentManager"

    if-nez p0, :cond_0

    const-string p0, "setLauncherProvider provider = null"

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z4:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setLauncherProvider called twice! old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z4:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " new="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z4:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    return-void
.end method

.method public static synthetic y1(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zc()V

    return-void
.end method

.method public static synthetic z0(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)Lza/g;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z2:Lza/g;

    return-object p0
.end method

.method public static ze(Z)V
    .locals 0

    sput-boolean p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a5:Z

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 0

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p0

    invoke-virtual {p0}, Lm2/a;->A()Z

    move-result p0

    return p0
.end method

.method public A0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lk7/h;->P0(Z)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2:Z

    return-void
.end method

.method public A1()V
    .locals 15

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    invoke-static {v0}, Lx3/g;->i(Z)[I

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const-string v2, ",  "

    const-string v3, "LauncherEnvironmentManager"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initLauncherCellXY  = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lx3/g;->a([I)Z

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "checkAndCorrectLayoutCountXY: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v0, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v0, v5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget v1, v0, v4

    aget v6, v0, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v7

    const/4 v8, 0x7

    const-string v9, ",  countY = "

    const/16 v10, 0x9

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x6

    if-eqz v7, :cond_8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initLauncherCellXY drawer array = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v0, v4

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v5

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    aget v2, v0, v4

    if-ne v2, v11, :cond_2

    aget v1, v0, v5

    if-eq v1, v13, :cond_1

    aput v10, v0, v5

    :cond_1
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    aget v1, v0, v4

    aget v6, v0, v5

    :cond_2
    aget v2, v0, v4

    sget v7, Lf3/c;->j:I

    if-ne v2, v7, :cond_5

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->isFoldable()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lf3/c;->k:I

    aput v1, v0, v5

    goto :goto_0

    :cond_3
    aget v1, v0, v5

    if-ne v1, v13, :cond_4

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lf3/c;->k:I

    aput v1, v0, v5

    goto :goto_0

    :cond_4
    aput v6, v0, v5

    :goto_0
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v1, v0, v5}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    aget v1, v0, v4

    aget v6, v0, v5

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initLauncherCellXY  drawer countX = "

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_6

    if-gtz v6, :cond_f

    :cond_6
    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    invoke-virtual {v1}, Li2/e;->a()V

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    invoke-virtual {v1}, Li2/e;->w()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    invoke-virtual {v2}, Li2/e;->x()I

    move-result v6

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v4

    aput v6, v2, v5

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v9

    if-ne v9, v5, :cond_7

    aput v7, v2, v4

    sget v7, Lf3/c;->k:I

    aput v7, v2, v5

    :cond_7
    sget-object v7, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v7, v2, v5}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    goto/16 :goto_2

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "initLauncherCellXY classic array = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v14, v0, v4

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v5

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    aget v2, v0, v4

    if-ne v2, v11, :cond_a

    aget v1, v0, v5

    if-eq v1, v13, :cond_9

    aput v10, v0, v5

    :cond_9
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    aget v1, v0, v4

    aget v6, v0, v5

    :cond_a
    aget v2, v0, v4

    if-ne v2, v12, :cond_d

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->isFoldable()Z

    move-result v1

    if-eqz v1, :cond_b

    aput v8, v0, v5

    goto :goto_1

    :cond_b
    aget v1, v0, v5

    if-ne v1, v13, :cond_c

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v1

    invoke-virtual {v1}, Lb3/a;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lf3/c;->k:I

    aput v1, v0, v5

    goto :goto_1

    :cond_c
    aput v6, v0, v5

    :goto_1
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v1, v0, v4}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    aget v1, v0, v4

    aget v2, v0, v5

    move v6, v2

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initLauncherCellXY classic countX = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_e

    if-gtz v6, :cond_f

    :cond_e
    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    invoke-virtual {v1}, Li2/e;->a()V

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    invoke-virtual {v1}, Li2/e;->r()I

    move-result v1

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    invoke-virtual {v2}, Li2/e;->s()I

    move-result v6

    filled-new-array {v1, v6}, [I

    move-result-object v2

    sget-object v7, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {v7, v2, v4}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    :cond_f
    :goto_2
    if-ne v1, v12, :cond_13

    aput v12, v0, v4

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-eqz v2, :cond_10

    aput v6, v0, v5

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->isFoldable()Z

    move-result v2

    if-eqz v2, :cond_11

    aput v8, v0, v5

    goto :goto_4

    :cond_11
    aget v2, v0, v5

    if-ne v2, v13, :cond_12

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v2

    invoke-virtual {v2}, Lb3/a;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    sget v8, Lf3/c;->k:I

    aput v8, v0, v5

    goto :goto_4

    :cond_12
    aput v6, v0, v5

    :goto_3
    move v8, v6

    :goto_4
    sget-object v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v6

    invoke-static {v2, v0, v6}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    move v6, v8

    :cond_13
    aget v2, v0, v4

    if-ne v2, v11, :cond_15

    aget v1, v0, v5

    if-eq v1, v13, :cond_14

    aput v10, v0, v5

    :cond_14
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v2

    invoke-static {v1, v0, v2}, Lx3/g;->O(Landroid/content/Context;[IZ)V

    aget v1, v0, v4

    aget v6, v0, v5

    :cond_15
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x3

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    iput v12, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    invoke-static {v0, v12}, Lx3/g;->M(II)V

    goto :goto_5

    :cond_16
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    iput v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    aget v1, v0, v4

    aget v0, v0, v5

    invoke-static {v1, v0}, Lx3/g;->M(II)V

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initLauncherCellXY-final mCellLayoutCellX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCellLayoutCellY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    invoke-virtual {v0, p0}, Lsc/l;->m(I)V

    return-void
.end method

.method public A2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R1:Z

    return p0
.end method

.method public A3(Ljava/util/List;)Luc/a;
    .locals 0

    new-instance p0, Luc/a;

    invoke-direct {p0, p1}, Luc/a;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public A4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public A5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    invoke-static {p1}, Lcd/s;->P3(Z)V

    return-void
.end method

.method public A6()V
    .locals 4

    const-string v0, "ro.product.customize.bbk"

    const-string v1, "N"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    sget-boolean v0, Ln7/c;->d:Z

    const-string v2, "LauncherEnvironmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the value ro.product.customize.bbk is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ro.vivo.op.entry"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the value ro.vivo.op.entry is:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no"

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public A7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const p0, 0x7f0c002b

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q4()Lid/c;

    move-result-object p0

    const p1, 0x7f0c002a

    invoke-virtual {p0, p3, p1}, Lid/c;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public A8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c3:Z

    return-void
.end method

.method public A9()Z
    .locals 0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->O()Z

    move-result p0

    return p0
.end method

.method public Aa()Z
    .locals 5

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "launcher_sensitive_behavior_network"

    invoke-static {v0, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yb(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "device_provisioned"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ud(Z)V

    :cond_4
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsUserAllowInternetWork= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "; mDeviceProvisioned= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherEnvironmentManager"

    invoke-static {v3, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    return v1
.end method

.method public Ab()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result p0

    return p0
.end method

.method public final Ac()V
    .locals 1

    invoke-static {}, Lcd/s;->J2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S1:Ljava/lang/Boolean;

    return-void
.end method

.method public Ad()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lg2/h;

    invoke-direct {v1, p0}, Lg2/h;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ae(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3:Z

    return-void
.end method

.method public B()Z
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->m1()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B0()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x936

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xabe

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x4ec

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B2()La7/f;
    .locals 0

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object p0

    return-object p0
.end method

.method public B3()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public B4()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcd/s;->d2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W3:Ljava/lang/Boolean;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic B5()Lk7/c0;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q5()Lcd/v;

    move-result-object p0

    return-object p0
.end method

.method public B6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I2:Z

    return p0
.end method

.method public B7()Z
    .locals 1

    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v0, Landroid/os/FtBuild;->RSA4_FEATURE_TIER2:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public B8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O4:Z

    return p0
.end method

.method public B9(Landroid/content/res/Configuration;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->fd(Landroid/content/res/Configuration;Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public Ba(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    return-void
.end method

.method public Bb()Z
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x958

    const/16 v2, 0x438

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x960

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eq v0, v2, :cond_3

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xaf0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x4ec

    if-eq v0, v1, :cond_3

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xc80

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Bc()V
    .locals 2

    invoke-static {}, Lx3/q;->c2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHotseatBgConfig mIsShowHotseatBg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Bd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I2:Z

    return-void
.end method

.method public Be(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3:Z

    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lapptransition/z2;->l4(Ljava/lang/String;)V

    return-void
.end method

.method public C0(ZZZ)V
    .locals 0

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lza/c;->o(ZZZ)V

    return-void
.end method

.method public C1()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C2()Z
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v1, Lt6/k$b;->UNKNOWN:Lt6/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4:Lt6/k$b;

    sget-object v0, Lt6/k$b;->NIGHT:Lt6/k$b;

    if-ne p0, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v0, Lt6/k$b;->NIGHT:Lt6/k$b;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result p0

    return p0
.end method

.method public C3()Ld7/c;
    .locals 0

    invoke-static {}, Lnc/d;->c()Ld7/c;

    move-result-object p0

    return-object p0
.end method

.method public C4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m:Z

    return p0
.end method

.method public C5(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lwc/l;->a(Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;II[IZ)V

    return-void
.end method

.method public C6()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public C7(Landroid/appwidget/AppWidgetProviderInfo;II)[I
    .locals 0

    invoke-static {p1, p2, p3}, Lwc/l;->y(Landroid/appwidget/AppWidgetProviderInfo;II)[I

    move-result-object p0

    return-object p0
.end method

.method public C8()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e1:I

    return p0
.end method

.method public C9(Landroid/view/View;Landroid/view/View;[FZ)F
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestor(Landroid/view/View;Landroid/view/View;[FZ)F

    move-result p0

    return p0
.end method

.method public Ca(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1:Z

    return p0
.end method

.method public Cb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1}, Lgd/b;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final Cc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "theme_icons_radius_explore"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4:I

    return-void
.end method

.method public Cd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y:I

    return-void
.end method

.method public Ce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j3:Z

    return-void
.end method

.method public D(IZ)I
    .locals 0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhb/o0;->D(IZ)I

    move-result p0

    return p0
.end method

.method public D0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    return p0
.end method

.method public D2(Ljava/util/List;Lt6/o$d;)V
    .locals 0

    invoke-static {}, Li0/b;->e()Li0/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Li0/b;->m(Ljava/util/List;Lt6/o$d;)V

    return-void
.end method

.method public D3(IZIIIZ)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lxb/b;->w(IZIIIZ)I

    move-result p0

    return p0
.end method

.method public D4(IIILandroid/util/DisplayMetrics;Z)I
    .locals 0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :goto_0
    invoke-static {}, Lt8/n;->b()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/h;->c(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public D5()Z
    .locals 0

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object p0

    invoke-virtual {p0}, Le8/b;->f0()Z

    move-result p0

    return p0
.end method

.method public D6()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D7(ZZZ)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v0

    iput-boolean p1, v0, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->D:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->m:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    :cond_0
    return-void
.end method

.method public D8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2:Z

    return p0
.end method

.method public D9(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p1}, Lu0/d;->K(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public Da()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final Db()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_desktop_type"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadDefaultDesktop A mDefaultDesktop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LauncherEnvironmentManager"

    invoke-static {v4, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v2}, Lh2/a;->S()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDefaultDesktop B mDefaultDesktop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "loadDefaultDesktop put exception e : "

    invoke-static {v4, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final Dc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "theme_icons_style_explore"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    if-nez v1, :cond_0

    sget v1, Ls5/b;->b:I

    nop

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    :cond_0
    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    invoke-virtual {v0, p0}, Lz9/f;->f2(I)V

    return-void
.end method

.method public Dd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X:I

    return-void
.end method

.method public De(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e1:I

    return-void
.end method

.method public E()Z
    .locals 0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p0

    invoke-virtual {p0}, Lm2/a;->E()Z

    move-result p0

    return p0
.end method

.method public E0()V
    .locals 0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->i0()V

    return-void
.end method

.method public E1()Z
    .locals 0

    invoke-static {}, Lva/j;->S()Lva/j;

    move-result-object p0

    invoke-virtual {p0}, Lva/j;->X()Z

    move-result p0

    return p0
.end method

.method public E2(I)V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "item_icon_title_show"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    return-void
.end method

.method public E3()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r4:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public E4(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    return-void
.end method

.method public E5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q2:Z

    return p0
.end method

.method public E6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    return p0
.end method

.method public E7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u3:Z

    return p0
.end method

.method public E8(IZZZZ)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2(IZZZIZ)V

    return-void
.end method

.method public E9()I
    .locals 0

    invoke-static {}, Lxb/b;->q()I

    move-result p0

    return p0
.end method

.method public Ea(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K3:I

    return-void
.end method

.method public Eb()V
    .locals 6

    const-string v0, "LauncherEnvironmentManager"

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string v2, "current_origin_widget_associate_switch"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb5/d;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b:I

    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Lb5/d;->a(ZZ)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b:I

    invoke-static {}, Lb5/d;->b()Lb5/d;

    move-result-object v2

    iget v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b:I

    const/4 v5, 0x0

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3, v5}, Lb5/d;->a(ZZ)V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadDefaultWidgetDefendSwitch mDefaultWidgetDefendSwitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "loadDefaultWidgetDefendSwitch exception = "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final Ec()V
    .locals 4

    const-string v0, "theme_icons_style"

    const-string v1, "theme_icons_style_explore"

    :try_start_0
    sget-object v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i8()Z

    move-result p0

    const/4 v3, -0x1

    if-nez p0, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    sget p0, Ls5/b;->b:I

    nop

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v2, v1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    sget p0, Ls5/b;->b:I

    invoke-static {v2, v1, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    nop
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "LauncherEnvironmentManager"

    const-string v0, "loadIconStyleInitConfig exception."

    invoke-static {p0, v0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public Ed(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i1:I

    return-void
.end method

.method public Ee(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g1:I

    return-void
.end method

.method public F(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lad/b;->d()Lad/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lad/b;->F(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public F0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j3:Z

    return p0
.end method

.method public F1(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V
    .locals 0

    invoke-static {p1, p2, p3}, Lqc/w0;->d(Lcom/bbk/launcher2/launcherCommon/mode/e;II)V

    return-void
.end method

.method public F2()I
    .locals 1

    invoke-static {}, Lcd/w;->E1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v7(I)I

    move-result p0

    return p0
.end method

.method public F3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4:Z

    return p0
.end method

.method public F4()Z
    .locals 1

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2:Z

    return p0
.end method

.method public F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    return-object p0
.end method

.method public F6(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/content/ComponentName;
    .locals 6

    const-string v0, ""

    const-string v1, "LauncherEnvironmentManager"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p0, "getCustomShortcutRightIconMap info == null !!!"

    invoke-static {v1, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "launcher_shortcut_custom_component_icon"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "getCustomShortcutRightIconMap"

    invoke-static {v1, v4, v3}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v3, v0

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    new-instance v3, Landroid/content/ComponentName;

    const/4 v5, 0x0

    aget-object v5, v0, v5

    aget-object v0, v0, v4

    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/content/ComponentName;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getCustomShortcutRightIconMap componentName"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method public F7()Z
    .locals 0

    invoke-static {}, Lel/a;->Z()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lel/a;->Y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public F8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I5()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public F9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k4:Z

    return p0
.end method

.method public Fa(III)F
    .locals 0

    invoke-static {p1, p2, p3}, Lwc/h;->l(III)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method public Fb(IILandroid/util/DisplayMetrics;Z)I
    .locals 7

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z8(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/n;->b()I

    move-result v4

    move v2, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lt3/h;->e0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lt8/d;->r()Lb5/b;

    move-result-object p2

    invoke-interface {p2}, Lb5/b;->A()Z

    move-result p2

    invoke-static {}, Lt8/n;->b()I

    move-result p3

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object p4

    invoke-virtual {p4, p1}, Lt3/g;->c(I)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0, p2, p3, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Fa(III)F

    move-result p2

    sub-float/2addr p4, p2

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object p2

    invoke-virtual {p2}, Lt3/g;->f()F

    move-result p2

    invoke-static {p2}, Lx3/u;->a(F)F

    move-result p2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    sub-float/2addr p0, p4

    sub-float/2addr p0, p2

    invoke-static {p3, p1}, Lwc/h;->x(II)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final Fc()V
    .locals 2

    invoke-static {}, Lk7/h;->j0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadIndicatorConfig mIndicatorSearch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Fd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h1:I

    return-void
.end method

.method public Fe(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d1:I

    return-void
.end method

.method public G0()V
    .locals 0

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b;->j()V

    return-void
.end method

.method public G1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s7()Z

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v0, Landroid/os/FtBuild;->VIVO_TIER2:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G2()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    const-string v1, "LauncherEnvironmentManager"

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v2}, Lh2/a;->Z()I

    move-result v2

    invoke-static {v0, v2}, Lcd/s;->r2(ZI)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current style : Launcher one style : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v2}, Lh2/a;->Z()I

    move-result v2

    invoke-static {v0, v2}, Lcd/s;->s2(ZI)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current style : Launcher two style : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public G3()Z
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z2:Z

    return p0
.end method

.method public G4()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    return p0
.end method

.method public G5()I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {p0}, Lh2/a;->d0()I

    move-result p0

    return p0
.end method

.method public G6(Landroid/content/Context;)Lcom/android/quickstep/views/IVivoBlurView;
    .locals 0

    new-instance p0, Lcom/android/quickstep/views/VivoDynamicBlurView;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/VivoDynamicBlurView;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public G7()Lo1/a;
    .locals 0

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object p0

    return-object p0
.end method

.method public G8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j2:Z

    return p0
.end method

.method public G9(Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/p;
    .locals 0

    check-cast p1, Ly8/y;

    invoke-static {p1}, Lwc/f;->H(Lcom/bbk/launcher2/launcherCommon/mode/h;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/launcherWidget/LauncherAppWidgetHostView;

    return-object p0
.end method

.method public Gb()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Tc()V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public Gc()V
    .locals 2

    const-string v0, "com.vivo.vportal"

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v0, v1}, Lcd/w;->U1(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E4:Ljava/lang/Boolean;

    return-void
.end method

.method public Gd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k1:I

    return-void
.end method

.method public Ge(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1:I

    return-void
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N3:I

    return-void
.end method

.method public H2(I)I
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    :goto_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object p0

    invoke-virtual {p0}, Lb3/a;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x40a00000    # 5.0f

    invoke-static {}, Lk7/j1;->D()F

    move-result p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const p1, 0x7f071088

    const v0, 0x7f071087

    invoke-static {p0, p1, v0}, Lcd/w;->v1(Landroid/content/res/Resources;II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public H3(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lf1/a;->d()Lf1/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf1/a;->i(Landroid/content/Context;)V

    return-void
.end method

.method public H4(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x12

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p0, 0x38

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ab()Z

    move-result p0

    if-nez p0, :cond_2

    const/16 p0, 0x1b

    return p0

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wb()Z

    move-result p0

    const/16 p1, 0x1c

    if-eqz p0, :cond_3

    return p1

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/Workspace;->getEmptyCellCount()I

    move-result p0

    sub-int/2addr p1, p0

    :cond_5
    :goto_0
    return p1
.end method

.method public declared-synchronized H5()Ljava/util/LinkedList;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/quickstep/TopTaskTracker;

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker;->getOrderedTask()Ljava/util/LinkedList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public H6()V
    .locals 0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p0

    invoke-virtual {p0}, Lsc/l;->e()V

    return-void
.end method

.method public H7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A3:Z

    return p0
.end method

.method public H8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    return p0
.end method

.method public H9()Z
    .locals 5

    const-string p0, "LauncherEnvironmentManager"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://com.bbk.theme.external.interaction"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "is_can_restore_style"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "isCanRestoreStyle"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasRestoreSystemStyle isCanRestoreSystem: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasRestoreSystemStyle error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public Ha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b3:Z

    return p0
.end method

.method public Hb()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3:I

    return p0
.end method

.method public Hc()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_library_suggestion_value"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a3:Z

    return-void
.end method

.method public Hd()V
    .locals 0

    return-void
.end method

.method public He(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m4:Z

    return-void
.end method

.method public I0(ZLjava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    invoke-static {}, Ljc/p;->l0()Ljc/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljc/p;->b(ZLjava/lang/String;)V

    return-void
.end method

.method public I1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P4:Z

    return p0
.end method

.method public I2()I
    .locals 1

    invoke-static {}, Lcd/w;->E1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h6(I)I

    move-result p0

    return p0
.end method

.method public I3(J)Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lv1/z;->s(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public I4()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r1:I

    return p0
.end method

.method public final I5()Z
    .locals 3

    const-string/jumbo v0, "vivo.software.spacesystem"

    const-string v1, "no_launcher_blur"

    const-string v2, "false"

    invoke-static {v0, v1, v2}, Landroid/util/FtFeature;->getFeatureAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t9()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d4:Z

    return p0
.end method

.method public I7()Ljava/util/List;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/ui/shakeanddeletebar/UninstallDropTarget;->getApplistStay()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public I8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1:Z

    return p0
.end method

.method public I9()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    invoke-static {v0}, Lxb/b;->B(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {}, Lk7/j1;->a1()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-eqz p0, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public Ia()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Ib()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t2:Z

    return p0
.end method

.method public final Ic()V
    .locals 1

    invoke-static {}, Lcd/s;->o3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    return-void
.end method

.method public Ie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O4:Z

    return-void
.end method

.method public J0(Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-static {}, Lk9/b;->a()Lk9/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lk9/b;->c(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public J1(Ljava/util/HashMap;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k1(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic J2(Ljava/util/List;)Lt6/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A3(Ljava/util/List;)Luc/a;

    move-result-object p0

    return-object p0
.end method

.method public J3()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wc()V

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    return p0
.end method

.method public J4()F
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u9()I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcd/w;->B1(II)F

    move-result v0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sub-float/2addr p0, v0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->S()I

    move-result p0

    sget v0, Ls3/b;->D:I

    if-eq p0, v0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->S()I

    move-result p0

    sget v0, Ls3/b;->E:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07189c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07188f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f600000    # 0.875f

    mul-float/2addr p0, v0

    :cond_2
    return p0
.end method

.method public J5(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld1/e;->i(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public J6()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K4:Ljava/util/List;

    return-object p0
.end method

.method public J7(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X2:Z

    return-void
.end method

.method public J8()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J9()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T5()Ljava/lang/String;

    move-result-object p0

    const-string v0, "V1910"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public Ja(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t2:Z

    return-void
.end method

.method public Jb()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s4:I

    return p0
.end method

.method public final Jc()V
    .locals 1

    invoke-static {}, Lk7/h;->l0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    return-void
.end method

.method public Jd(Z)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAutoAlignOper value ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcd/s;->D0(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M8(Z)V

    if-eqz p1, :cond_0

    new-instance p0, Lx4/o;

    const/16 v0, 0x31

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p0, "1"

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_1
    const-string p0, "0"

    goto :goto_0

    :goto_1
    const-string v4, "type"

    const/4 v5, 0x4

    const-string v1, "004|007|01|097"

    const/4 v3, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->K(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method public Je(I)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "old_project_update_rom12"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public K0()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B7()Z

    move-result p0

    return p0

    :cond_0
    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v0, Landroid/os/FtBuild;->VIVO_TIER1:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K1()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->notifyHiboardOrSearchThreadPriorityWhenSlideUp()V

    return-void
.end method

.method public K2(I)I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result p0

    goto :goto_1

    :cond_1
    const p0, 0x7f071092

    const p1, 0x7f071091

    invoke-static {v0, p0, p1}, Lcd/w;->v1(Landroid/content/res/Resources;II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public K4()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s1:I

    return p0
.end method

.method public K5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a3:Z

    return p0
.end method

.method public K6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C4:Z

    return p0
.end method

.method public K7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y3:Z

    return p0
.end method

.method public K8()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/VivoUpdateMonitor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoUpdateMonitor;->isSpsOn()Z

    move-result p0

    return p0
.end method

.method public K9(Ls6/d;Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getPresenter()Lqb/p;

    move-result-object v1

    instance-of v1, v1, Lqc/y0;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bbk/launcher2/LauncherMain;->k7(Z)V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getPresenter()Lqb/p;

    move-result-object v1

    check-cast v1, Lqc/y0;

    invoke-virtual {v1}, Lqc/y0;->v1()V

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->getPresenter()Lqb/p;

    move-result-object v0

    check-cast v0, Lqc/y0;

    invoke-virtual {v0}, Lqc/y0;->I1()V

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$q;

    invoke-direct {v0, p0, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$q;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p1, v0}, Ls6/d;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Ka()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y3:I

    return p0
.end method

.method public Kb()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellHeight()I

    move-result p0

    return p0
.end method

.method public final Kc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_long_click_setting"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsLongClickShowTaskbar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Kd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r4:Z

    return-void
.end method

.method public Ke(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g4:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setShouldShowCopilotForceNotice: shouldShowCopilotForceNotice= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherEnvironmentManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public L0(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setHomeCenterX: centerX= "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "home_button_center_x"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public L1()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bbk/launcher2/settings/LauncherFolderPreference;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bbk/launcher2/settings/LauncherFolderPreference;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public L2()I
    .locals 0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p0

    invoke-virtual {p0}, Lsc/l;->a()I

    move-result p0

    return p0
.end method

.method public L3()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public L4()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v1:I

    return p0
.end method

.method public L5()I
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c5()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    invoke-virtual {v0, v1}, Lf3/d;->T(I)F

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public L6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X2:Z

    return p0
.end method

.method public L7()Z
    .locals 7

    invoke-static {}, Lr3/b;->l1()Lr3/b;

    move-result-object v0

    invoke-virtual {v0}, Lr3/b;->U0()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {p0}, Lh2/a;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    const-string v4, " isSupportHiboard:"

    const-string v5, "LauncherEnvironmentManager"

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v1}, Lh2/a;->B0()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isHiboardEnable isHiboardEnable: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v4}, Lh2/a;->B0()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {p0}, Lh2/a;->B0()Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez v0, :cond_4

    move v2, v3

    :cond_4
    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v1}, Lh2/a;->B0()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isHiboardEnable mLauncherTwoHiboardEnable: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v4}, Lh2/a;->B0()Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    if-eqz v1, :cond_8

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {p0}, Lh2/a;->B0()Z

    move-result p0

    if-eqz p0, :cond_8

    if-nez v0, :cond_8

    move v2, v3

    :cond_8
    return v2
.end method

.method public bridge synthetic L8(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bf(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public L9(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->g(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    return-void
.end method

.method public La()V
    .locals 0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->setCurrentStatusBarColorStyle()V

    :cond_0
    return-void
.end method

.method public Lb()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q4:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final Lc()V
    .locals 1

    invoke-static {}, Lx3/q;->q2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O1:Ljava/lang/Boolean;

    return-void
.end method

.method public Ld(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCopilotActivityShow: isCopilotActivityShow= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f4:Z

    return-void
.end method

.method public Le(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L2:Z

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    const/4 v2, 0x3

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L2:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setShouldShowIndicatorTip,mShowIndicatorTipCount:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M2:I

    invoke-static {p0}, Lcd/s;->u4(I)V

    return-void
.end method

.method public M0(IIIZ)I
    .locals 7

    invoke-static {}, Lt8/d;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    invoke-interface {p0}, Ls5/b;->getIconSize()I

    move-result v5

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lt8/d;->q()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i()I

    move-result p0

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ls5/b;->i()I

    move-result p0

    goto :goto_0

    :goto_1
    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Le8/b;->M(IIIIIZ)I

    move-result p0

    return p0
.end method

.method public M1()Z
    .locals 0

    invoke-static {}, Lv2/s;->v()Z

    move-result p0

    return p0
.end method

.method public M2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P2:Z

    return p0
.end method

.method public M3()I
    .locals 1

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4()F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    :cond_1
    const/16 p0, 0x99

    :goto_0
    return p0
.end method

.method public M4()I
    .locals 0

    invoke-static {}, Lxb/b;->u()I

    move-result p0

    return p0
.end method

.method public M5(Lt6/f;)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/h;

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public M6()Z
    .locals 0

    invoke-static {}, Lcd/s;->d3()Z

    move-result p0

    return p0
.end method

.method public M7(I)V
    .locals 0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsc/l;->m(I)V

    return-void
.end method

.method public M8(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    return-void
.end method

.method public M9()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ma(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    return-void
.end method

.method public Mb()Lcom/android/quickstep/IVivoRecentsManager;
    .locals 1

    sget-object p0, Lapptransition/VivoRecentsManager;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/IVivoRecentsManager;

    return-object p0
.end method

.method public Mc(Z)V
    .locals 4

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "vos_nightmode_state"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "vivo_nightmode_used"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    sput v3, Li3/a;->b:I

    if-ne v0, v1, :cond_2

    move v2, v1

    :cond_2
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public Md(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCopilotPanelShow: isCopilotPanelShow= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e4:Z

    return-void
.end method

.method public Me(I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "system_simple_style"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public N0()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x948

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xc60

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N1()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Lu0/a;->p()Lu0/a;

    move-result-object p0

    invoke-virtual {p0}, Lu0/a;->l()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public N2(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canJoviCopilotWidgetShow: isSystemUser = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isSuggestWidgetCouplingModuleSupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V8()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V8()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public N3()V
    .locals 0

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object p0

    invoke-virtual {p0}, Lza/c;->e()V

    return-void
.end method

.method public N4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e3:Z

    return p0
.end method

.method public N5(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public N6()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public N7()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->sd()V

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N8()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isShouldEditIconDataWhenUpdate. mShouldEditIconDataWhenUpdate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N9()Z
    .locals 1

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v0

    invoke-virtual {v0}, Lf3/d;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result p0

    return p0
.end method

.method public Na()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->H3()V

    return-void
.end method

.method public final Nb()V
    .locals 4

    const-string v0, "LauncherEnvironmentManager"

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string v2, "explore_theme_icons_radius_style"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDeformIconRadius mDeformIconRadius: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "loadDeformIconRadius exception = "

    invoke-static {v0, v1, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final Nc()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcd/s;->t3(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E1:Z

    return-void
.end method

.method public Nd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCopilotServiceState: isCopilotServiceOpen= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d4:Z

    return-void
.end method

.method public Ne()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F4:Lcd/v;

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcd/v;->h(Landroid/content/Context;)V

    return-void
.end method

.method public O()I
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->O()I

    move-result p0

    return p0
.end method

.method public bridge synthetic O1()Lh5/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F5()Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    move-result-object p0

    return-object p0
.end method

.method public O2()V
    .locals 4

    const-string v0, "LauncherEnvironmentManager"

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    const-string v2, "item_icon_title_show"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadItemIconTitleShowConfig mItemIconTitleShow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "loadItemIconTitleShowConfig exception."

    invoke-static {v0, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public O3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d3:Z

    return-void
.end method

.method public O4()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "upgrade_from_os"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public O5(I)V
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g3:I

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g3:I

    return-void
.end method

.method public O6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N4:Z

    return p0
.end method

.method public O7(Landroid/appwidget/AppWidgetProviderInfo;II[ILandroid/content/ComponentName;Z)[I
    .locals 0

    invoke-static/range {p1 .. p6}, Lwc/l;->l(Landroid/appwidget/AppWidgetProviderInfo;II[ILandroid/content/ComponentName;Z)[I

    move-result-object p0

    return-object p0
.end method

.method public O8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g4:Z

    return p0
.end method

.method public O9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O3:Z

    return p0
.end method

.method public final Ob()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lk7/h;->d0(Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D2:Z

    invoke-static {v0}, Lk7/h;->e0(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E2:Z

    return-void
.end method

.method public final Oc()V
    .locals 4

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_redraw_third_app"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz9/f;->b(I)V

    move v0, v1

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcd/s;->o2(ILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y1:I

    if-eq v0, v2, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ie(Z)V

    return-void
.end method

.method public Od(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y3:I

    return-void
.end method

.method public Oe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R1:Z

    return-void
.end method

.method public P()Z
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->P()Z

    move-result p0

    return p0
.end method

.method public P1()Ljava/util/ArrayList;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Ld1/e;->p(Landroid/content/Context;)Ld1/e;

    move-result-object p0

    invoke-virtual {p0}, Ld1/e;->n()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public P2(I)V
    .locals 0

    invoke-static {p1}, Ls2/f;->h(I)V

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y:I

    return-void
.end method

.method public P3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public P4(I)I
    .locals 0

    invoke-static {}, Lsc/l;->d()Lsc/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsc/l;->n(I)I

    move-result p0

    return p0
.end method

.method public P5()V
    .locals 0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->setCurrentStatusBarColorStyle()V

    :cond_0
    return-void
.end method

.method public P6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    return-void
.end method

.method public P7(IILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lt3/h;->h0(IILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public P8()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g1:I

    return p0
.end method

.method public P9()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Lc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public Pa(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 0

    invoke-static {p1}, Lu0/d;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z

    move-result p0

    return p0
.end method

.method public Pb()I
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g3:I

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g3:I

    return p0
.end method

.method public final Pc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->y()Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->e()I

    move-result v1

    const-string v2, "pref_replace_icon"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2:Z

    return-void
.end method

.method public Pd(Z)V
    .locals 0

    invoke-static {p1}, Lcd/s;->z3(Z)V

    return-void
.end method

.method public Pe()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    const-string v2, "pref_task_bar_show_inner_setting_bak"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1()V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nd(Z)V

    return-void
.end method

.method public Q(Landroid/appwidget/AppWidgetProviderInfo;)[I
    .locals 0

    invoke-static {p1}, Lwc/l;->x(Landroid/appwidget/AppWidgetProviderInfo;)[I

    move-result-object p0

    return-object p0
.end method

.method public Q0(Landroid/graphics/drawable/Drawable;FI)Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/quickstep/recents/utils/BlurManager;->getInstance(Landroid/content/Context;)Lcom/android/quickstep/recents/utils/BlurManager;

    move-result-object p0

    invoke-static {p1}, Lx8/a;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/recents/utils/BlurManager;->doBlur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public Q2()I
    .locals 1

    invoke-static {}, Ld3/a;->n()F

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public Q3(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p0, 0x404

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0x400

    return p0

    :cond_1
    const/16 p0, 0x402

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_3

    const/16 p0, 0x401

    return p0

    :cond_3
    const/16 p0, 0x403

    return p0
.end method

.method public Q5()V
    .locals 4

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initApplication"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "initWorkProfileStatus start"

    invoke-static {v0, v2}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzc/c;->h()Lzc/c;

    move-result-object v0

    invoke-virtual {v0}, Lzc/c;->j()V

    invoke-static {}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->v0()Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/allapps/widgetdownload/WidgetPackageManager;->B0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    invoke-virtual {v0}, Ly0/b;->k()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ly0/b;->a(JLjava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Ly8/s0;->f(Landroid/content/Context;)Ly8/s0;

    invoke-static {}, Lcd/l;->b()Lcd/l;

    invoke-static {}, Lcd/s;->N3()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->sc()V

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$y;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lx3/o;->h(ZLjava/lang/String;)V

    invoke-static {}, Ls6/f;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$z;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$z;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c4()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G4:I

    const-string v0, "ro.vivo.cota.enable"

    const-string v1, "0"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H2:Z

    const-string v0, "ro.product.brand1"

    const-string v1, ""

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t4:Ljava/lang/String;

    const-string v0, "ro.vgc.cust.name"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u4:Ljava/lang/String;

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v0}, Lk7/e1;->b()V

    invoke-static {}, Ls6/a;->u()Ls6/a;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$a;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$a;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$b;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$b;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public Q6(Z)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->N5(Z)V

    :cond_0
    return-void
.end method

.method public Q7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3:Z

    return p0
.end method

.method public Q8()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h3:I

    return p0
.end method

.method public Q9()Z
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcd/s;->t2(J)J

    move-result-wide v0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.android.launcher3"

    invoke-static {p0}, Lcd/w;->M(Ljava/lang/String;)I

    move-result p0

    :goto_0
    int-to-long v2, p0

    goto :goto_1

    :cond_0
    const-string p0, "com.bbk.launcher2"

    invoke-static {p0}, Lcd/w;->M(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :goto_1
    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Qb(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L4:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public Qc()V
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "vivo_satellite_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    if-eq v2, v0, :cond_2

    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->df()V

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSatelliteLinkEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Qd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K2:I

    return-void
.end method

.method public Qe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M4:Z

    return-void
.end method

.method public R1(II)F
    .locals 1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->i()I

    move-result p0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->getIconSize()I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lt8/r;->z(IIII)F

    move-result p0

    return p0
.end method

.method public R2()Z
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v2

    invoke-virtual {v2}, Lw2/b;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->F()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v2

    invoke-virtual {v2}, Lh2/a;->y()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t9()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->y1()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public R3(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "LauncherEnvironmentManager"

    if-nez p1, :cond_0

    const-string p0, "activity is null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lel/a$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "androidx.window.extensions.embedding.SplitController"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInstance"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "isActivityEmbedded"

    const-class v5, Landroid/app/Activity;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U2:Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string v1, "android.app.Activity"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "canBeBreak"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U2:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsBreakMode"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U2:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "CanBeBreak Exception:"

    invoke-static {v0, p1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public R4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M4:Z

    return p0
.end method

.method public R5()V
    .locals 4

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2, v0}, Lcd/s;->p2(JLjava/lang/String;)J

    move-result-wide v0

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N4:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isDensityDpiChange= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N4:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public R6()Ljava/lang/String;
    .locals 0

    const-string p0, "com.bbk.launcher2"

    return-object p0
.end method

.method public R7(Lc8/g;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lc8/h;->b()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public R8()Landroid/graphics/Bitmap;
    .locals 11

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-static {v2}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v2

    invoke-virtual {v2}, Lr1/x;->V()Lr4/b;

    move-result-object v2

    invoke-static {v0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v3

    invoke-virtual {v2}, Lr4/b;->q()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object v5, v1

    :goto_0
    if-ltz v4, :cond_9

    invoke-virtual {v2, v4}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v5, :cond_0

    move-object v5, v1

    goto/16 :goto_5

    :cond_0
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6}, Lx7/d;->u(Landroid/content/ComponentName;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v6

    invoke-static {v6, v0}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6, v0}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    :cond_3
    :goto_2
    invoke-virtual {p0, v5, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d5(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)Landroid/graphics/Bitmap;

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v7

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_4

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v7

    invoke-virtual {v7, v0}, Lz2/c;->g(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7}, Lf6/e;->h(I)Landroid/os/UserHandle;

    move-result-object v7

    invoke-static {v7}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->a(Landroid/os/UserHandle;)Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;->c()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemType()I

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T6()Lo4/a;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lo4/a;->a()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/mode/a;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    invoke-virtual {v3, v8, v7}, Ld5/b;->h(Landroid/content/ComponentName;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ld5/a;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v8

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v5, v10}, Lb8/b;->J(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/icons/ThemedIconDrawable;

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Ld5/a;->g()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v7

    invoke-virtual {v8, v7}, Lb8/b;->c0(Landroid/content/pm/LauncherActivityInfo;)Lq4/a;

    :goto_4
    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v7}, Lx7/d;->u(Landroid/content/ComponentName;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bbk/launcher2/launcherCommon/mode/a;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v5, v0, v7}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_8
    move-object v5, v6

    :goto_5
    add-int/lit8 v4, v4, -0x1

    goto/16 :goto_0

    :cond_9
    move-object v1, v5

    :cond_a
    return-object v1
.end method

.method public final synthetic R9()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bbk/launcher2/LauncherMain;->p0(Lt6/o$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->B4()Lcom/bbk/launcher2/ui/DragLayer;

    move-result-object v0

    const/16 v2, 0x5dc

    const-string v3, "onConfigurationChanged"

    invoke-virtual {v0, v1, v2, v3}, Lcom/bbk/launcher2/ui/DragLayer;->p3(ZILjava/lang/String;)V

    :cond_0
    new-instance v0, Lx4/l;

    sget-object v2, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    const/16 v3, 0x2f

    invoke-direct {v0, v3, v2}, Lx4/l;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/a;->d(Lx4/o;)V

    new-instance v0, Lx4/l;

    sget-object v2, Lx4/o$a;->ALLAPPS:Lx4/o$a;

    invoke-direct {v0, v3, v2}, Lx4/l;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lw1/a;->d(Lx4/o;)V

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$c;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-static {v0}, Ls6/f;->b(Ljava/lang/Runnable;)V

    new-instance p0, Lx4/l;

    sget-object v0, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v3, v0}, Lx4/l;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    new-instance p0, Lx4/l;

    sget-object v0, Lx4/o$a;->HOTSEAT:Lx4/o$a;

    invoke-direct {p0, v3, v0}, Lx4/l;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    new-instance p0, Lx4/l;

    sget-object v0, Lx4/o$a;->STACKWIDGET:Lx4/o$a;

    invoke-direct {p0, v3, v0}, Lx4/l;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g0()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3, p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->v1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->G1()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->H4()Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/blur/NewVivoDynamicBlurView;->l()V

    :cond_3
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/DrawerContainerViewMain;->J7()V

    :cond_4
    invoke-static {}, Lel/a;->K()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lr3/a;->e()Lr3/a;

    move-result-object p0

    invoke-virtual {p0}, Lr3/a;->c()V

    :cond_5
    return-void
.end method

.method public Ra()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    const/4 v2, 0x0

    const-string/jumbo v3, "vivo_aie_privacy_switch"

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v2, v4

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h:Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v2, v4

    :cond_2
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h:Z

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsAieSwitchEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Rb(Z)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    invoke-static {p0}, Ld5/b;->d(Landroid/content/Context;)Ld5/b;

    move-result-object v1

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_7

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v5, v4, Lc8/b;

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAppIconRoundUpdateDetail check info not match! "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LauncherEnvironmentManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lc8/b;

    invoke-virtual {v5, p0, v6, v1, v3}, Lb8/b;->Y(Landroid/content/Context;Lc8/b;Ld5/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v5}, Lx7/d;->u(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v5, p0}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, p0}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    if-nez v3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object v3

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_4
    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object v5

    move-object v6, v4

    check-cast v6, Lc8/b;

    invoke-virtual {v5, p0, v6, v1, v3}, Lb8/b;->Y(Landroid/content/Context;Lc8/b;Ld5/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->t8()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/launcherCommon/mode/a;->clone()Lcom/bbk/launcher2/launcherCommon/mode/a;

    move-result-object v5

    check-cast v5, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;

    invoke-virtual {v5, v3}, Lcom/bbk/launcher2/data/info/ItemViewAttributeMessage;->setIconBitmap(Landroid/graphics/Bitmap;)V

    invoke-interface {v4, p0, v5}, Lcom/bbk/launcher2/launcherCommon/mode/f;->N8(Landroid/content/Context;Lcom/bbk/launcher2/launcherCommon/mode/a;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final Rc()V
    .locals 1

    invoke-static {}, Lx3/q;->b2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1:Z

    return-void
.end method

.method public Rd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J2:I

    return-void
.end method

.method public Re(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    invoke-static {v1, v2, v0}, Lcd/s;->e4(JLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q2:Z

    return-void
.end method

.method public S()I
    .locals 0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result p0

    return p0
.end method

.method public S2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l3:Z

    return p0
.end method

.method public S3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a:I

    return p0
.end method

.method public S5(Z)V
    .locals 4

    sget-object v0, Lk7/e1;->b:Lk7/e1;

    const-string v1, "initEnvironment"

    invoke-virtual {v0, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEnvironment cbsCheck:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->yd()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->z()V

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$x;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Z)V

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/cts/CtsUserManager;->d()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D4:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C4:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mIsCtsVAble: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D4:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIsFirstLoad: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",mIsCtsVersion: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C4:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K6()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T6()V

    :cond_1
    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v0, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_1
    sget-object p0, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {p0}, Lk7/e1;->b()V

    return-void
.end method

.method public S6(JI)Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/info/d;-><init>(JI)V

    return-object p0
.end method

.method public S7(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    return-void
.end method

.method public S8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T2:Z

    return p0
.end method

.method public bridge synthetic S9()Lg5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4()Li2/e;

    move-result-object p0

    return-object p0
.end method

.method public final Sa()V
    .locals 1

    invoke-static {}, Lcd/s;->b3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    return-void
.end method

.method public Sb(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    invoke-static {p1}, Lx3/q;->v2(Z)V

    return-void
.end method

.method public final Sc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "item_icon_title_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A:I

    return-void
.end method

.method public Sd(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "change mDensityDpi old"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,new:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2:I

    return-void
.end method

.method public Se(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k4:Z

    return-void
.end method

.method public T()Landroid/appwidget/AppWidgetHostView;
    .locals 0

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object p0

    invoke-virtual {p0}, Lg9/d;->T()Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public T0()Z
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pref_task_bar_show_for_others"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, p0, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "pref_task_bar_visible_for_others"

    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, p0, :cond_1

    move v2, p0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move v1, v0

    :goto_1
    const-string v3, "LauncherEnvironmentManager"

    const-string v4, "taskbar show SettingNotFoundException"

    invoke-static {v3, v4, v2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v2, v0

    :goto_2
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    move p0, v0

    :goto_3
    return p0
.end method

.method public T1()Z
    .locals 1

    const-string p0, "ro.vivo.product.series"

    const-string v0, "no"

    invoke-static {p0, v0}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IQOO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public T2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r3:Z

    return p0
.end method

.method public T3()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    return p0
.end method

.method public T4()Z
    .locals 3

    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {p0}, Ltd/c;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXSpaceSeeFromDesktop checkSeeFromDeskSupport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Ltd/c;->n(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "see_from_desktop"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getXSpaceSeeFromDesktop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u4:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "ro.vgc.cust.name"

    const-string v1, ""

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u4:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u4:Ljava/lang/String;

    return-object p0
.end method

.method public T6()Lo4/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/cts/CtsUserManager;->c()Lcom/bbk/launcher2/cts/CtsUserManager;

    move-result-object p0

    return-object p0
.end method

.method public T7(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lx8/a;->f(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public T8(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->c2(Z)V

    return-void
.end method

.method public T9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R2:Z

    return p0
.end method

.method public Ta(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3:I

    return-void
.end method

.method public Tc()V
    .locals 2

    invoke-static {}, Lx3/q;->m2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadShowLibraryEntrance mShowLibraryEntrance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F2:Z

    return-void
.end method

.method public Te(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m:Z

    return-void
.end method

.method public U0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public U1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h:Z

    return p0
.end method

.method public U2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    return p0
.end method

.method public U3(IZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lhb/o0;->c(IZZ)I

    move-result p0

    return p0
.end method

.method public U4()Lh2/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    return-object p0
.end method

.method public U6()Z
    .locals 0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->getIconSize()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public U7(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D2:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lk7/h;->O0(Z)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D2:Z

    return-void
.end method

.method public U8()Lcom/android/quickstep/gesture/otheractivity/IOtherActivityGestureProcessor;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->get(Landroid/content/Context;)Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic U9(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ff(I)V

    return-void
.end method

.method public Ua()Z
    .locals 0

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/z2;->F1()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic Ub()Lcom/bbk/launcher2/launcherCommon/provider/BaseProvider;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p0

    return-object p0
.end method

.method public final Uc()V
    .locals 1

    invoke-static {}, Lk7/h;->k0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    return-void
.end method

.method public Ud(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDeviceProvisioned= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mDeviceProvisioned= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3()V

    :cond_2
    return-void
.end method

.method public Ue(I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "upgrade_from_os"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public V(Lcom/bbk/launcher2/launcherCommon/mode/e;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v0

    invoke-virtual {v0}, Lcb/c;->d()Lx6/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lx6/j;->getFolderInfo()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/mode/f;->q0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lr4/b;->g(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public V0()Z
    .locals 0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->G()Z

    move-result p0

    return p0
.end method

.method public V1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public V2(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canSuggestWidgetShow: isSystemUser = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isSuggestWidgetCouplingModuleSupported = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V8()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ,isRamLess4G = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->f0()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V8()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lel/a;->f0()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V3()Z
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v2, Lt6/k$b;->UNKNOWN:Lt6/k$b;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4:Lt6/k$b;

    sget-object v0, Lt6/k$b;->LIGHT:Lt6/k$b;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v0, Lt6/k$b;->LIGHT:Lt6/k$b;

    if-ne p0, v0, :cond_1

    :goto_0
    return v1

    :cond_3
    invoke-static {}, Li3/a;->a()Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public V4()Li2/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y2:Li2/e;

    return-object p0
.end method

.method public V5(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lm9/e;->B(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public V6()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x906

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x438

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0xc08

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v0, 0x5a0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public V7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g:Z

    return p0
.end method

.method public V8()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pd()V

    :cond_0
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->od()V

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    if-lt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V9(Landroid/content/ContentValues;Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->g(Landroid/content/ContentValues;Z)V

    :cond_0
    return-void
.end method

.method public Va(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2}, Lx8/a;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public Vb()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v1, Lt6/k$b;->UNKNOWN:Lt6/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4:Lt6/k$b;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Vc()V
    .locals 3

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ad()V

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsShowTaskbar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsShowTaskbarIcon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isNavKeyMode: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Vd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1:I

    return-void
.end method

.method public Ve()V
    .locals 4

    const-string v0, "LauncherEnvironmentManager"

    :try_start_0
    const-string/jumbo v1, "vivo.common.VivoColorManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isWideColorGamutSupport"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWideColorGamutSupport isWideColorGamutSupport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setWideColorGamutSupport e : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4:Ljava/lang/Boolean;

    :goto_0
    return-void
.end method

.method public W()Z
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->W()Z

    move-result p0

    return p0
.end method

.method public W0(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O1:Ljava/lang/Boolean;

    return-void
.end method

.method public W1(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q3:I

    return-void
.end method

.method public W2(I)I
    .locals 0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lgj/l;->B0(I)I

    move-result p0

    return p0
.end method

.method public W3()Lt6/i;
    .locals 0

    invoke-static {}, Le2/b;->u()Le2/b;

    move-result-object p0

    return-object p0
.end method

.method public W4()I
    .locals 1

    invoke-static {}, Ld3/a;->p()F

    move-result v0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    int-to-float p0, p0

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public W5(I)I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public W6(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_6

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    new-instance p0, Lc8/g;

    invoke-direct {p0}, Lc8/g;-><init>()V

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    new-instance p0, Lc8/l;

    invoke-direct {p0}, Lc8/l;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lc8/l;

    check-cast p2, Lc8/l;

    invoke-direct {p0, p2}, Lc8/l;-><init>(Lc8/l;)V

    return-object p0

    :cond_2
    if-nez p2, :cond_3

    new-instance p0, Lc8/b;

    invoke-direct {p0}, Lc8/b;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lc8/b;

    check-cast p2, Lc8/b;

    invoke-direct {p0, p2}, Lc8/b;-><init>(Lc8/b;)V

    return-object p0

    :cond_4
    if-nez p2, :cond_5

    new-instance p0, Lkc/d;

    invoke-direct {p0}, Lkc/d;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Lkc/d;

    check-cast p2, Lkc/d;

    invoke-direct {p0, p2}, Lkc/d;-><init>(Lkc/d;)V

    return-object p0

    :cond_6
    if-nez p2, :cond_7

    new-instance p0, Lc8/g;

    invoke-direct {p0}, Lc8/g;-><init>()V

    return-object p0

    :cond_7
    new-instance p0, Lc8/g;

    check-cast p2, Lc8/g;

    invoke-direct {p0, p2}, Lc8/g;-><init>(Lc8/g;)V

    return-object p0
.end method

.method public W7()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcd/s;->U1()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    return p0
.end method

.method public W8()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f1:I

    return p0
.end method

.method public W9()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public Wa()Lcom/bbk/launcher2/launcherCommon/mode/m;
    .locals 0

    invoke-static {}, Lmc/h;->u()Lmc/h;

    move-result-object p0

    return-object p0
.end method

.method public Wb()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final Wc()V
    .locals 4

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcd/w;->b2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lk7/h;->R(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lk7/h;->Q()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    const-string v2, "com.vivo.globalsearch"

    invoke-static {v0, v2}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, Lel/a;->V()Z

    move-result v2

    const-string v3, "LauncherEnvironmentManager"

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lel/a;->M()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j5(I)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    if-nez v2, :cond_3

    const-string v2, "global search not exist"

    invoke-static {v3, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j5(I)V

    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSliderDownConfig mSliderDown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "  globalSearchEnable = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Wd(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t1:I

    return-void
.end method

.method public We(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O3:Z

    return-void
.end method

.method public X(Ljava/lang/String;)Z
    .locals 0

    invoke-static {}, Lad/b;->d()Lad/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lad/b;->X(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public X1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    return p0
.end method

.method public X2()Z
    .locals 0

    sget-boolean p0, Lk7/s;->l:Z

    return p0
.end method

.method public X3(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowHotseatBg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    return-void
.end method

.method public X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;
    .locals 0

    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z4:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->m()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ve(Lcom/bbk/launcher2/data/provider/LauncherProvider;)V

    :cond_1
    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z4:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bbk/launcher2/data/provider/LauncherProvider;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public X5(I)V
    .locals 7

    const/4 p0, 0x0

    move v0, p0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v2, p0

    :goto_1
    if-ge v2, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "folder_mode_from_DB"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "folderModeName: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LauncherEnvironmentManager"

    invoke-static {v6, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    nop

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public X6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F2:Z

    return p0
.end method

.method public X7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o4:Z

    return p0
.end method

.method public X8()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getRealSize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public final synthetic X9()V
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-static {v0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->Z()Lr4/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshVAppSuggestWidgetExistState:model size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mHasAppSuggestWidgets: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherEnvironmentManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    const-string v2, "launcher_app_v_app_suggest"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v1

    if-nez v1, :cond_0

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lr4/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final Xa()V
    .locals 1

    invoke-static {}, Lcd/s;->c3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    return-void
.end method

.method public Xb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2:Z

    return p0
.end method

.method public Xc()V
    .locals 4

    const-string v0, "LauncherEnvironmentManager"

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.systemui"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "isSystemUISupportNotificationSwitch  applicationInfo == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string p0, "isSystemUISupportNotificationSwitch  metaData == null"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "badge_for_launcher_version"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m3:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "isSystemUISupportNotificationSwitch"

    invoke-static {v0, p0}, Ln7/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Xd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N4:Z

    return-void
.end method

.method public Xe()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L2:Z

    return p0
.end method

.method public Y()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    invoke-virtual {p0}, Lf9/f;->Y()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    return-object p0
.end method

.method public Y1(I)Z
    .locals 1

    invoke-static {}, Lk7/j1;->a1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y2(ZLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "changeTableNum_ThemeChanged"

    goto :goto_0

    :cond_0
    const-string v1, "changeTableNum_Others"

    :goto_0
    sget-object v2, Lk7/e1;->b:Lk7/e1;

    invoke-virtual {v2, v1}, Lk7/e1;->a(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeTableNum------>isThemeChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S5(Z)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p2

    if-eqz v0, :cond_1

    const-string v0, "themeChanged"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ef(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;

    invoke-direct {v1, p0, p2, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$j;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/Launcher;Z)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Y3(Ljava/lang/String;Z)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->MENU_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_0

    const-string v0, "launcher_widget_store_drag"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->setShowFolderAndUninstallButton(Z)V

    :cond_0
    return-void
.end method

.method public Y4(IIIIZZZZ)V
    .locals 0

    invoke-static/range {p1 .. p8}, Ls2/f;->e(IIIIZZZZ)V

    return-void
.end method

.method public Y5()I
    .locals 0

    invoke-static {}, Lxb/b;->o()I

    move-result p0

    return p0
.end method

.method public Y6()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Y7()V
    .locals 2

    invoke-static {}, Lcd/s;->e2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHotseatIconStyleConfig mHotseatIconStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Y8()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->d()Z

    move-result p0

    return p0
.end method

.method public Y9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c4:Z

    return p0
.end method

.method public Ya()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_copilot_available"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCopilotAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yb(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUserAllowInternetWork= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; mIsUserAllowInternetWork= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3()V

    :cond_2
    return-void
.end method

.method public Yc()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "systemui_upslide_merged_supported"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadSystemUiMergeSupport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",mSliderDown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",s:"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Yd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1:Z

    return-void
.end method

.method public Ye(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lg2/c;

    invoke-direct {v1, p0, p1}, Lg2/c;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Z()Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/WindowManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/WindowManagerWrapper;->screenshotWallpaper()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public Z0(Z)Z
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1:Z

    if-nez p0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public Z1()Z
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0}, Lbd/g;->U()Z

    move-result p0

    return p0
.end method

.method public Z2(Landroid/content/ContentResolver;)I
    .locals 0

    invoke-static {p1}, Lrk/a;->C(Landroid/content/ContentResolver;)I

    move-result p0

    return p0
.end method

.method public Z3(IZ)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result p0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lhb/o0;->f(IZZ)I

    move-result p0

    return p0
.end method

.method public Z4()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public Z5()V
    .locals 1

    const-string v0, "initRealtimeResOnInit"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v6(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g6(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R5()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Oc()V

    return-void
.end method

.method public Z6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    return p0
.end method

.method public Z7()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v0

    sget-object v1, Lt6/o$d;->ALL_APPS_EDIT_FOLDER_DRAG:Lt6/o$d;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    return p0
.end method

.method public Z8(I)Z
    .locals 0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-virtual {p0, p1}, Lt3/h;->k(I)Z

    move-result p0

    return p0
.end method

.method public Z9(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    return-void
.end method

.method public Za(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lm9/e;->c0(Landroid/content/Intent;)V

    return-void
.end method

.method public Zb(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual/range {v0 .. v18}, Le8/b;->k(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public Zc()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j6()V

    return-void
.end method

.method public Zd(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    invoke-static {p1}, Lcd/s;->O3(Z)V

    return-void
.end method

.method public Ze()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$m;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o4:Z

    return-void
.end method

.method public a1(ZZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w2:Z

    iput-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2:Z

    iput-boolean p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2:Z

    return-void
.end method

.method public a2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    return-void
.end method

.method public a3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i1:I

    return p0
.end method

.method public a4()Z
    .locals 1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    invoke-virtual {v0}, Lw2/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public a5()I
    .locals 0

    sget p0, Lqb/q;->W:I

    return p0
.end method

.method public a6()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v3:Z

    return p0
.end method

.method public a7()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object p0

    invoke-virtual {p0}, Lf3/d;->S()I

    move-result p0

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public a8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J1:Z

    return p0
.end method

.method public a9(Landroid/view/View;Landroid/view/ViewParent;[I)F
    .locals 0

    invoke-static {p1, p2, p3}, Lwc/l;->i(Landroid/view/View;Landroid/view/ViewParent;[I)F

    move-result p0

    return p0
.end method

.method public aa(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIIIZ)V
    .locals 0

    invoke-static/range {p1 .. p10}, Lwc/l;->L(Landroid/appwidget/AppWidgetProviderInfo;II[IZIIIIZ)V

    return-void
.end method

.method public ab()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->T4()Lcom/bbk/launcher2/ui/menu/MenuRootContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/menu/MenuRootContainer;->a6()V

    :cond_0
    return-void
.end method

.method public ac()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getMobileDefaultWidget()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public ad()V
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y5()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l(Z)V

    return-void
.end method

.method public ae(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h4:I

    return-void
.end method

.method public af()V
    .locals 3

    const-string v0, "LauncherEnvironmentManager"

    const-string v1, "startLoading:"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p4:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    return p0
.end method

.method public b2()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/cbs/VgcBroadcastReceiver;->e()Z

    move-result p0

    return p0
.end method

.method public b3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P1:Z

    return p0
.end method

.method public b4()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2:I

    return p0
.end method

.method public b5(Lt6/o;ZI)V
    .locals 0

    invoke-static {p1, p2, p3}, Ltd/c;->t(Lt6/o;ZI)Z

    return-void
.end method

.method public b6()V
    .locals 1

    invoke-static {}, Lcd/s;->c2()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    return-void
.end method

.method public b7()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->z()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public b8()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    invoke-static {}, Li9/b;->b()Li9/b;

    move-result-object p0

    invoke-virtual {p0}, Li9/b;->d()Ly8/y;

    move-result-object p0

    return-object p0
.end method

.method public b9()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h1:I

    return p0
.end method

.method public ba()V
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lf3/d;->b()Lf3/d;

    move-result-object v1

    invoke-virtual {v1}, Lf3/d;->S()I

    move-result v1

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h6(I)I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v7(I)I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->gc(I)I

    move-result v3

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K:I

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e0(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L:I

    invoke-virtual {v2}, Lhb/o0;->k()V

    invoke-static {}, Lt3/g;->l()Lt3/g;

    move-result-object v1

    invoke-virtual {v1}, Lt3/g;->n()V

    const-string v1, "initIconCellParams"

    invoke-static {v1}, Lm9/e;->U(Ljava/lang/String;)V

    invoke-static {}, Ld3/a;->w()F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x1:I

    invoke-static {}, Ld3/a;->H()F

    move-result v1

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r:I

    invoke-static {}, Lk7/g1;->k()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M3:Z

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lz9/f;->p1()Lz9/f;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v3, v4}, Lz9/f;->i0(ZLandroid/widget/TextView;Z)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D:I

    goto :goto_0

    :cond_1
    const v1, 0x7f07021f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D:I

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwc/h;->b()I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x7f07020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    const v1, 0x7f071e24

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s:F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCellWidth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mWidthGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCellHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeightGap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mMorphIconSizeDefault "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lhb/o0;->m()V

    invoke-virtual {v2}, Lhb/o0;->l()V

    invoke-virtual {v2}, Lhb/o0;->i()V

    invoke-virtual {v2}, Lhb/o0;->j()V

    return-void
.end method

.method public bb()Z
    .locals 6

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object p0

    invoke-virtual {p0}, Lx3/o;->j()Z

    move-result p0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4()Z

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O6()Z

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B8()Z

    move-result v2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->w1()Z

    move-result v3

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->i()Z

    move-result v4

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q7()Z

    move-result v5

    if-nez p0, :cond_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final bc()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lk7/h;->T(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    return-void
.end method

.method public bd()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "navigation_bottom_gesture_insets"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c4:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadTaskbarNavigationBottomInsets mTaskbarNavigationBottomInsets: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c4:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public be(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R2:Z

    return-void
.end method

.method public bf(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->k2(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;Landroid/content/pm/LauncherActivityInfo;Z)Lc8/b;

    move-result-object p0

    return-object p0
.end method

.method public c0()La7/f;
    .locals 0

    invoke-static {}, Lab/c;->u()Lab/c;

    move-result-object p0

    return-object p0
.end method

.method public c1()Z
    .locals 0

    invoke-static {}, Lf1/a;->d()Lf1/a;

    move-result-object p0

    invoke-virtual {p0}, Lf1/a;->e()Z

    move-result p0

    return p0
.end method

.method public c3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R4()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O6()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B8()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q7()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c4()I
    .locals 3

    const-string p0, "LauncherEnvironmentManager"

    :try_start_0
    const-string v0, "android.util.FtDeviceInfo"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getDeviceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceType Exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceType: type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "foldable"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "tablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xb

    return p0

    :cond_1
    const-string p0, "flip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0xa

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c5()I
    .locals 4

    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d5:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string/jumbo v2, "vivo"

    const-string v3, "scene_app_icon_size"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sput p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d5:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f07020f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sput p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d5:I

    :cond_1
    :goto_0
    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d5:I

    return p0
.end method

.method public c6()V
    .locals 10

    const-string v0, "Lenv_initIconStatus"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v3

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v4

    invoke-virtual {v4}, Ls3/b;->j0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ls2/a;->d(Ljava/lang/String;)Ljava/util/HashMap;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v4

    invoke-virtual {v4}, Ls2/a;->a()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initIconStatus:  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "LauncherEnvironmentManager"

    invoke-static {v6, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".icon.status"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v7, v8, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v7, 0x0

    invoke-static {v3, v5, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initIconStatus, appStatusChange: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " statusValue=="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public c7(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    return-void
.end method

.method public c8()Ld1/g;
    .locals 0

    invoke-static {}, Ld1/c;->g()Ld1/c;

    move-result-object p0

    return-object p0
.end method

.method public c9(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->i()Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->u(Landroid/content/Context;Landroid/content/pm/LauncherActivityInfo;)Z

    move-result p0

    return p0
.end method

.method public ca()Ljava/util/List;
    .locals 0

    sget-object p0, Lcd/m;->w2:Ljava/util/List;

    return-object p0
.end method

.method public cb()Ljava/util/List;
    .locals 0

    sget-object p0, Lcd/m;->v2:Ljava/util/List;

    return-object p0
.end method

.method public cc()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ve()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final cd()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lk7/h;->X(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadWidgetAlignIconConfig mIsWidgetAlignIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ce(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u3:Z

    return-void
.end method

.method public final cf()V
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregister-mSettingChangeObserver exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public createSplitAppGroup(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/multiwindow/ScreenSplitHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/multiwindow/ScreenSplitHelper;->createSplitAppGroup(Landroid/os/Bundle;)V

    return-void
.end method

.method public d0(ZZ)V
    .locals 0

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lza/c;->w(ZZ)V

    return-void
.end method

.method public d1()Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/custom/PolicyStateChangeReceiver;->q()Z

    move-result p0

    return p0
.end method

.method public d2(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;
    .locals 0

    invoke-static {p1, p2}, Lwc/f;->B(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public d3()Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lv1/b0;->R()Lv1/d0;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d4()F
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s:F

    return p0
.end method

.method public d5(Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lx7/d;->u(Landroid/content/ComponentName;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->T4()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0, p2}, Lx7/d;->b(Landroid/content/ComponentName;Landroid/content/Context;)Lx7/d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lx7/d;->n(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->I()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getBitmap(Lcom/bbk/launcher2/launcherCommon/mode/e;)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public d6(IZ)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result p0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Lhb/o0;->c(IZZ)I

    move-result p0

    return p0
.end method

.method public d7()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d1:I

    return p0
.end method

.method public d8()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2:Z

    return p0
.end method

.method public final synthetic da()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B3:I

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ff(I)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "launcher_app_v_suggest"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "launcher_app_v_app_suggest"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public db(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a3:Z

    return-void
.end method

.method public abstract dc()V
.end method

.method public final dd()V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    invoke-virtual {v0, p0}, Lcom/bbk/launcher2/LauncherMain;->v6(Z)V

    :cond_0
    return-void
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A3:Z

    invoke-static {p1}, Lcd/s;->R3(Z)V

    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final df()V
    .locals 7

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v0

    invoke-virtual {v0}, Lr1/x;->i()Lr4/b;

    move-result-object v1

    invoke-virtual {v0}, Lr1/x;->V()Lr4/b;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lr4/b;->q()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1, v3}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b6()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lg2/b;

    invoke-direct {v6, v5, v4}, Lg2/b;-><init>(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Lr4/b;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->b6()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->getItemIcon()Lt6/f;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lg2/e;

    invoke-direct {v4, v3, v1}, Lg2/e;-><init>(Lt6/f;Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public e0(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U3(IZ)I

    move-result p0

    return p0
.end method

.method public e1()Z
    .locals 0

    invoke-static {}, Lib/h0;->I()Z

    move-result p0

    return p0
.end method

.method public e2()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->r4()Lg3/j;

    move-result-object p0

    invoke-virtual {p0}, Lg3/j;->w0()V

    :cond_0
    return-void
.end method

.method public e3(ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt3/h;->T(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public e4(Landroid/content/Context;I)I
    .locals 0

    invoke-static {p1, p2}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public e6()Lt6/d;
    .locals 0

    invoke-static {}, Lxc/n;->m()Lxc/n;

    move-result-object p0

    invoke-virtual {p0}, Lxc/n;->u()Lxc/o;

    move-result-object p0

    return-object p0
.end method

.method public e7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z1:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->E()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e8(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lt6/x;
    .locals 0

    invoke-static {p1, p2}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrowMain;->I0(Lt6/g;Lcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p0

    return-object p0
.end method

.method public e9(ILandroid/util/DisplayMetrics;Z)I
    .locals 1

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :goto_0
    invoke-static {}, Lt8/n;->b()I

    move-result v0

    invoke-virtual {p0, p1, p3, v0, p2}, Lt3/h;->g(ILjava/lang/Boolean;ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public ea()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N3:I

    return p0
.end method

.method public eb(II)V
    .locals 1

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    invoke-virtual {p1, p2, v0}, Lcom/bbk/launcher2/ui/Workspace;->t2(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ba()V

    return-void
.end method

.method public ec(Z)V
    .locals 0

    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lza/c;->n(Z)V

    return-void
.end method

.method public ed(Z)V
    .locals 3

    const-string v0, "LauncherEnvironmentManager"

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w3:Z

    if-nez p1, :cond_0

    const-string p0, "notifySimpleStyleChanged simpleStyle not changes skip"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySimpleStyleChanged------launcher:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z5()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S5(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c3()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notifySimpleStyleChanged"

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ef(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G2()V

    :cond_2
    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$n;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$n;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/Launcher;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Lza/c;->h()Lza/c;

    move-result-object p0

    invoke-virtual {p0}, Lza/c;->q()V

    :goto_0
    return-void
.end method

.method public ee(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a1:I

    return-void
.end method

.method public final ef(Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    new-instance v0, Lg2/i;

    invoke-direct {v0}, Lg2/i;-><init>()V

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    invoke-virtual {p0}, Lb8/b;->j()V

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setHotseatIconRedrawManagerOnThemeChanged()V

    invoke-static {}, Lb8/b;->F()Lb8/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lb8/b;->Z(ZLjava/lang/String;)V

    return-void
.end method

.method public f1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z7()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p0

    invoke-virtual {p0}, Lw2/b;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a8()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->Z5()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->f0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b1:I

    return p0
.end method

.method public f4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static/range {p1 .. p10}, Lt8/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public f5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t4:Ljava/lang/String;

    return-object p0
.end method

.method public f6()Lcom/bbk/launcher2/launcherCommon/mode/k;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/data/info/d;

    invoke-direct {p0}, Lcom/bbk/launcher2/data/info/d;-><init>()V

    return-object p0
.end method

.method public f7()V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object v1

    invoke-virtual {v1}, Ldb/l0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q1:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q1:Ljava/lang/Boolean;

    new-instance p0, Lg2/m;

    invoke-direct {p0, v0}, Lg2/m;-><init>(Z)V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public f8(Landroid/graphics/Bitmap;FFF)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/BaseDragView;
    .locals 6

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/j;

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bbk/launcher2/ui/dragndrop/j;-><init>(Lt6/o;Landroid/graphics/Bitmap;FFF)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f9(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->setRedrawThirdAppDrawable(Z)V

    return-void
.end method

.method public bridge synthetic fb()Lb5/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    return-object p0
.end method

.method public fc()I
    .locals 0

    invoke-static {}, Lxb/b;->t()I

    move-result p0

    return p0
.end method

.method public fd(Landroid/content/res/Configuration;Landroid/content/Context;Z)Z
    .locals 1

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm2/a;->e(Landroid/content/res/Configuration;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q6(Landroid/content/res/Configuration;Landroid/content/Context;IZ)V

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lm2/a;->j(I)Z

    move-result p0

    return p0
.end method

.method public fe(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c1:I

    return-void
.end method

.method public final ff(I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_app_suggest"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public g0()Landroid/graphics/Point;
    .locals 1

    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public g1()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x140

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g2()I
    .locals 0

    invoke-static {}, Lb4/b;->d()I

    move-result p0

    return p0
.end method

.method public g3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x1:I

    return p0
.end method

.method public g4(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAppUseless pkg:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lz0/d;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lz0/d;-><init>(I)V

    invoke-virtual {p0, p1}, Lz0/d;->p(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lz0/d;->y(Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-static {v1}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lr1/x;->o0(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkAppUseless activityInfos size : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {p0, p2}, Lz0/d;->c(Landroid/content/pm/LauncherActivityInfo;)V

    goto :goto_0

    :cond_0
    const-string p1, "checkAppUseless will add miss icon by check."

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly0/b;->c(Ly0/a$f;)V

    :cond_1
    return-void
.end method

.method public g5(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J1:Z

    return-void
.end method

.method public final g6(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcd/s;->m3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initIsIconInDbDirty:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherEnvironmentManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g7(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K4:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K4:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public g9(Landroid/content/Context;)Lp7/b;
    .locals 0

    sget-object p0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lk7/o0;

    invoke-virtual {p0, p1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public gb()Z
    .locals 0

    invoke-static {}, Lgj/l;->x()Lgj/l;

    move-result-object p0

    invoke-virtual {p0}, Lgj/l;->K()Z

    move-result p0

    return p0
.end method

.method public gc(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l8(IZ)I

    move-result p0

    return p0
.end method

.method public gd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->w()V

    invoke-static {}, Lp1/b;->l()Lp1/b;

    move-result-object v0

    invoke-virtual {v0}, Lp1/b;->j()V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-static {}, Lf1/a;->d()Lf1/a;

    move-result-object p0

    invoke-virtual {p0}, Lf1/a;->f()V

    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {p0}, Ly8/s0;->f(Landroid/content/Context;)Ly8/s0;

    move-result-object p0

    invoke-virtual {p0}, Ly8/s0;->i()V

    return-void
.end method

.method public ge(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z0:I

    return-void
.end method

.method public getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getAppDefaultIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I:I

    return p0
.end method

.method public getDisplayRotation()I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/android/quickstep/VivoDisplayHelper;->get(Landroid/content/Context;)Lcom/android/quickstep/VivoDisplayHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/VivoDisplayHelper;->getDisplayRotation()I

    move-result p0

    return p0
.end method

.method public getHeightGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L:I

    return p0
.end method

.method public getHiboardAddedWidget()Ljava/util/List;
    .locals 0

    invoke-static {}, Lo9/d;->d()Lo9/d;

    move-result-object p0

    invoke-virtual {p0}, Lo9/d;->c()Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/HiboardOverlayClient;->getHiboardAddedWidget()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHiboardWidgetBlackList()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L4:Ljava/util/List;

    return-object p0
.end method

.method public getIconSize()I
    .locals 2

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nb()V

    :cond_0
    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->z()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    invoke-static {v0}, Lcd/s;->u2(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    invoke-static {v0}, Lcd/s;->v2(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    :cond_3
    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    return p0
.end method

.method public getRectangleMask()Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {}, Lv8/a;->o()Lv8/a;

    move-result-object p0

    invoke-virtual {p0}, Lv8/a;->z()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getWidthGap()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K:I

    return p0
.end method

.method public h()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Dc()V

    :cond_1
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H4:I

    return p0
.end method

.method public h3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b3:Z

    return-void
.end method

.method public h4()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v1, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v0, Lt6/k$a;->CUSTOMLIGH:Lt6/k$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h5()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y1:I

    return p0
.end method

.method public h6(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D(IZ)I

    move-result p0

    return p0
.end method

.method public h7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1:Z

    return p0
.end method

.method public h8()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ro.vivo.uninstallable.in.launcher.support"

    const-string v1, "no"

    invoke-static {v0, v1}, Lk7/b1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f3:Ljava/lang/String;

    const-string/jumbo v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public h9(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T2:Z

    return-void
.end method

.method public ha()Z
    .locals 1

    invoke-static {}, Lu4/c;->b()Lu4/c;

    move-result-object v0

    invoke-virtual {v0}, Lu4/c;->c()V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w2:Z

    return p0
.end method

.method public hb()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    return p0
.end method

.method public hc(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p2, p3, p0}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->d(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public hd(Z)V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_show_inner_setting_bak"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1()V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nd(Z)V

    :cond_0
    return-void
.end method

.method public he(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b1:I

    return-void
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Cc()V

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I4:I

    return p0
.end method

.method public i0()Z
    .locals 1

    invoke-static {}, Lk7/j1;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    return p0
.end method

.method public i1()V
    .locals 3

    sget-object p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Ldb/v0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, "pref_task_bar_height"

    nop

    invoke-static {}, Ldb/v0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public i2()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q3:I

    return p0
.end method

.method public i3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v:I

    return p0
.end method

.method public i4()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public i5(IIZIIZLandroid/content/res/Resources;)I
    .locals 0

    invoke-static/range {p1 .. p7}, Lxb/b;->S(IIZIIZLandroid/content/res/Resources;)I

    move-result p0

    return p0
.end method

.method public i6()Lg7/a;
    .locals 0

    invoke-static {}, Lhb/v0;->F()Lhb/v0;

    move-result-object p0

    return-object p0
.end method

.method public i7()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Gb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w9()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i8()Z
    .locals 1

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object p0

    invoke-virtual {p0}, Lrb/b;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i9()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    return p0
.end method

.method public ia(Landroid/view/ViewGroup;I)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q4()Lid/c;

    move-result-object p0

    invoke-static {}, Lid/b;->d()Lid/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/c;->h(Lid/c$b;)Lid/c;

    const/4 p0, 0x2

    if-ne p2, p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q4()Lid/c;

    move-result-object p0

    const p2, 0x7f0c002b

    invoke-virtual {p0, p1, p2}, Lid/c;->e(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    if-ne p2, p0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q4()Lid/c;

    move-result-object p0

    const p2, 0x7f0c002a

    invoke-virtual {p0, p1, p2}, Lid/c;->e(Landroid/view/ViewGroup;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ib()Z
    .locals 0

    invoke-static {}, Lo9/g;->y()Lo9/g;

    move-result-object p0

    invoke-virtual {p0}, Lo9/g;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lz9/a;->v()Lz9/a;

    move-result-object p0

    invoke-virtual {p0}, Lz9/a;->c()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public ic(Z)V
    .locals 0

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lf9/f;->n0(I)V

    return-void
.end method

.method public id()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lk7/h;->i0(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFirstLoadFromSP firstLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherEnvironmentManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A5(Z)V

    return-void
.end method

.method public ie(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o1:I

    return-void
.end method

.method public isFoldable()Z
    .locals 0

    invoke-static {}, Lcom/android/quickstep/FoldedStateMonitor;->isFoldable()Z

    move-result p0

    return p0
.end method

.method public isGestureExitAppRunning()Z
    .locals 1

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0}, Lcom/android/quickstep/VivoLauncherHelper;->isGestureExitAppRunning()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V2:Z

    return p0
.end method

.method public j0(IILandroid/util/DisplayMetrics;Z)I
    .locals 6

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object v0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {}, Lt8/n;->b()I

    move-result v3

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lt3/h;->i0(ILjava/lang/Boolean;IILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public j1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    return-void
.end method

.method public j3(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)[I
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lwc/l;->B(Landroid/content/Context;Landroid/appwidget/AppWidgetProviderInfo;II)[I

    move-result-object p0

    return-object p0
.end method

.method public j4()Lt6/k$a;
    .locals 2

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v1, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v1, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    return-object p0
.end method

.method public j5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSlideDownMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$f;

    invoke-direct {v0, p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$f;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    return-void
.end method

.method public j6()V
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C6()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j5(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSystemUiMergeSupport: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m2:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j7()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j8()V
    .locals 5

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx1/b;->a(Landroid/content/Context;)Lx1/b;

    :cond_0
    const-string v0, "ro.product.model.bbk"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u2:Ljava/lang/String;

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    const-string v1, "com.vivo.moodcube"

    invoke-static {v0, v1}, Lk7/j1;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C:Z

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->cf()V

    const-string v1, "launcher_dynamic_enable"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->lc()V

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "launcher_infinite_scrolling_enable"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ob(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "launcher_infinite_scrolling_enable_two"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ob(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "see_from_desktop"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->zc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "require_password"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->yc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "hiboard_enabled"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "launcher_hiboard_enabled_two"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "simple_hiboard_enabled"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->xc(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "pref_replace_icon"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Pc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "theme_icons_style_explore"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Dc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "theme_icons_radius_explore"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Cc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "theme_icons_size_explore"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nb()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Sc()V

    invoke-static {}, Lel/a;->D()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "enhanced_dynamic_effects"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    const-string v1, "reduced_dynamic_effects"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lel/a;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oc()V

    :cond_2
    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "realtime_blur_state"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lel/a;->O()Z

    move-result v4

    xor-int/2addr v4, v3

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->jc(Z)V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "enter_exit_app_realtime_blur_state"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "vivo_satellite_state"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Qc()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ec()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2()V

    const-string/jumbo v1, "vivo_nightmode_used"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string/jumbo v1, "vivo_aie_privacy_switch"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ra()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "navigation_bottom_gesture_insets"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bd()V

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-static {}, Lel/a;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "old_project_update_rom12"

    invoke-static {v1, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initConfigBySystemSettings. mShouldEditIconDataWhenUpdate: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "LauncherEnvironmentManager"

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "launcher_copilot_available"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Xa()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ic()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Jc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Nc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Sa()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Rc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Wc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Fc()V

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_4
    const-string v1, "systemui_upslide_merged_supported"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {}, Lel/a;->V()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Zc()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Yc()V

    :goto_1
    iget-object v4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W4:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->wc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y7()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Bc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->cd()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->vc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->uc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->rc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Oc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->nb()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s2()I

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Nb()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->bc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ob()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Mc(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Uc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Eb()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Vc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Kc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->tc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Lc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ac()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Tc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Hc()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pc()V

    invoke-static {}, Lf1/a;->d()Lf1/a;

    move-result-object v0

    invoke-virtual {v0}, Lf1/a;->f()V

    invoke-static {}, Lf1/a;->d()Lf1/a;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf1/a;->g(Landroid/content/Context;)V

    invoke-static {}, Lf1/a;->d()Lf1/a;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lf1/a;->i(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->kd()V

    invoke-static {}, Ld4/a;->a()Ld4/a;

    move-result-object p0

    invoke-virtual {p0}, Ld4/a;->c()Lk5/b;

    move-result-object p0

    invoke-virtual {p0}, Lk5/b;->getLiveFolderManager()Lq5/a;

    move-result-object p0

    invoke-interface {p0}, Lq5/a;->b()V

    sget-object p0, Lx9/c;->a:Lx9/c;

    invoke-virtual {p0}, Lx9/c;->m()Z

    invoke-virtual {p0}, Lx9/c;->e()Z

    return-void
.end method

.method public j9()Ll6/a;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z2:Lza/g;

    return-object p0
.end method

.method public ja(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X4()Lcom/bbk/launcher2/data/provider/LauncherProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/data/provider/LauncherProvider;->o(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public jb()Lcom/android/quickstep/doublegesture/IDoubleGestureManager;
    .locals 0

    invoke-static {}, Lcom/android/quickstep/doublegesture/DoubleGestureManager;->getInstance()Lcom/android/quickstep/doublegesture/DoubleGestureManager;

    move-result-object p0

    return-object p0
.end method

.method public final jc(Z)V
    .locals 4

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "realtime_blur_state"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j2:Z

    const-string v1, "enter_exit_app_realtime_blur_state"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mSettingRealTimeBlurEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mSettingExitOrOpenBlurEnabled:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v0}, Lh2/a;->L0()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v2, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;

    invoke-direct {v2, p0, v0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$d;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/Launcher;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lel/a;->V()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v2, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;

    invoke-direct {v2, p0, v0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$e;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/Launcher;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public jd()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcd/s;->k3(Z)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readFirstLoadFromSP firstSimpleLoad:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherEnvironmentManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->de(Z)V

    return-void
.end method

.method public je(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q1:I

    return-void
.end method

.method public k()I
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->k()I

    move-result p0

    return p0
.end method

.method public k1(ILandroid/util/DisplayMetrics;)I
    .locals 0

    invoke-static {}, Lt3/h;->b0()Lt3/h;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lt3/h;->L(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public k3()I
    .locals 0

    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c5:I

    return p0
.end method

.method public k4()I
    .locals 0

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object p0

    invoke-virtual {p0}, Lm2/a;->h()I

    move-result p0

    return p0
.end method

.method public k5()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K2:I

    return p0
.end method

.method public k6()V
    .locals 0

    return-void
.end method

.method public k7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    return p0
.end method

.method public k8()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lx3/q;->f2()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3:I

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p3:I

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k9()Z
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->j()Z

    move-result p0

    return p0
.end method

.method public ka()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->onImeSwitcherPressed()V

    return-void
.end method

.method public kb()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X:I

    return p0
.end method

.method public kc(Z)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->o(Z)V

    return-void
.end method

.method public final kd()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcd/s;->z2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z3:Ljava/lang/String;

    return-void
.end method

.method public ke(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n1:I

    return-void
.end method

.method public l(Z)V
    .locals 2

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTaskbarIconShow  mIsShowTaskbarIcon: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pref_task_bar_show_inner_setting"

    nop

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method

.method public l0()Lcom/bbk/launcher2/launcherCommon/mode/d;
    .locals 0

    invoke-static {}, Lcd/c;->e()Lcd/c;

    move-result-object p0

    return-object p0
.end method

.method public l1()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v1, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v0, Lt6/k$a;->CUSTOMAUTO:Lt6/k$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public l2()Lm5/a;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherApplicationMain;->C()Lq0/b;

    move-result-object p0

    return-object p0
.end method

.method public l3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c3:Z

    return p0
.end method

.method public l4()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3(Z)I

    move-result p0

    return p0
.end method

.method public l5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a2:Z

    return p0
.end method

.method public final l6(I)V
    .locals 4

    const/16 p0, 0x280

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c5:I

    const/4 p0, 0x6

    :goto_0
    if-ltz p0, :cond_1

    aget v1, v0, p0

    int-to-float v2, v1

    const/high16 v3, 0x42400000    # 48.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    sput v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c5:I

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public l7()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->pc()V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l8(IZ)I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1()Z

    move-result p0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lhb/o0;->f(IZZ)I

    move-result p0

    return p0
.end method

.method public l9()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S8()Z

    const/4 p0, 0x0

    return p0
.end method

.method public lb()Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r2:Ljava/util/HashMap;

    return-object p0
.end method

.method public final lc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "launcher_dynamic_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z1:Z

    return-void
.end method

.method public ld()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_simple_style"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u6(I)V

    return-void
.end method

.method public le(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p1:I

    return-void
.end method

.method public m()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const-string v1, "endLoading:"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/LauncherMain;->a0()I

    move-result v1

    :cond_0
    invoke-virtual {v4, v1}, Lcom/bbk/launcher2/LauncherMain;->setRequestedOrientation(I)V

    :cond_1
    invoke-static {v2}, Lcom/android/quickstep/TouchInteractionService;->setWaitLauncherReinit(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u3()V

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Ly0/b;->e(Landroid/content/Context;)Ly0/b;

    move-result-object p0

    invoke-virtual {p0}, Ly0/b;->f()Lz0/a;

    move-result-object p0

    invoke-virtual {p0}, Lz0/c;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "clearPendingRemovedPackages exception"

    invoke-static {v0, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public m2()I
    .locals 0

    invoke-static {}, Lb4/b;->g()I

    move-result p0

    return p0
.end method

.method public m3(Ljava/util/ArrayList;[Ljava/lang/String;Lcom/vivo/linkservice/data/Request;Ly5/a;Ly5/a;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p3}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "intent"

    const-class v2, Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/vivo/linkservice/data/Request;->f()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "task_description"

    const-class v2, Lcom/android/systemui/shared/recents/model/Task;

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/systemui/shared/recents/model/Task;

    const-string v1, ""

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-static {p3}, Lcom/android/quickstep/recents/utils/TaskUtils;->isPairTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v2, p2

    const/4 v6, 0x4

    if-lt v2, v6, :cond_0

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v3

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->task1()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v5

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v4

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->task2()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, p2, v3

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p5(Lcom/android/systemui/shared/recents/model/Task;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p4, v2}, Ly5/a;->a(Ljava/lang/Object;)V

    new-instance p4, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$p;

    invoke-direct {p4, p0, p2, p5}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$p;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;[Ljava/lang/String;Ly5/a;)V

    invoke-static {p4}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    invoke-static {p3}, Lcom/android/quickstep/recents/utils/TaskUtils;->isMultiWindowTask(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getMultiWindowTasks()Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    array-length p5, p2

    div-int/2addr p5, v4

    if-gt p4, p5, :cond_3

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v3, p4, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/systemui/shared/recents/model/Task;

    iget-object p4, p4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p5, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 p5, v3, 0x2

    invoke-virtual {p4}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, p5

    add-int/2addr p5, v5

    iget p4, p4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p3, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->getMultiGroupsBundleData()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p3}, Lcom/android/systemui/shared/recents/model/Task;->getMultiGroupsBundleData()Landroid/os/Bundle;

    move-result-object p0

    const-string p2, "shortcut_id"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setRequest: intent: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", task: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",  taskIdSize: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",  shortcutId: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherEnvironmentManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public m4()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lv1/b0;->N(II)Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public m5()Z
    .locals 2

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v0, "LauncherEnvironmentManager"

    const-string v1, "getHotseatIconStyleMode mIsStyleFollowBg is null."

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y7()V

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public m6()Z
    .locals 0

    invoke-static {}, Lx3/o;->e()Lx3/o;

    move-result-object p0

    invoke-virtual {p0}, Lx3/o;->j()Z

    move-result p0

    return p0
.end method

.method public m7()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->G()V

    return-void
.end method

.method public m8()Z
    .locals 3

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v1, Lt6/k$b;->UNKNOWN:Lt6/k$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4:Lt6/k$b;

    sget-object v0, Lt6/k$b;->VAGUE:Lt6/k$b;

    if-ne p0, v0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z4:Lt6/k$b;

    sget-object v0, Lt6/k$b;->VAGUE:Lt6/k$b;

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->U5()Z

    move-result p0

    return p0
.end method

.method public m9()Z
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->E4()Lcom/bbk/launcher2/ui/allapps/DrawerContainerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lt6/k;->getDrawerContainerIsOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lt6/k;->getViewController()Lqb/h;

    move-result-object p0

    instance-of p0, p0, Ljb/f;

    if-eqz p0, :cond_1

    invoke-static {}, Lx3/v;->a()Lx3/v$a;

    move-result-object p0

    sget-object v1, Lx3/v$a;->HalfMaxOpen:Lx3/v$a;

    if-ne p0, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public ma()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D:I

    return p0
.end method

.method public mb()Z
    .locals 0

    invoke-static {}, Lgj/l;->M()Z

    move-result p0

    return p0
.end method

.method public mc(I)Z
    .locals 0

    invoke-static {}, Lel/a;->V()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public md(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u6(I)V

    return-void
.end method

.method public me(I)V
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "folder_mode_from_DB"

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    nop

    return-void
.end method

.method public declared-synchronized n()I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    :try_start_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s4:I

    if-eq v0, v2, :cond_1

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :try_start_2
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v1}, Lh2/a;->Z()I

    move-result v1

    invoke-static {v0, v1}, Lcd/s;->r2(ZI)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    const-string v0, "LauncherEnvironmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current style : Launcher one style : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":currentThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v1}, Lh2/a;->Z()I

    move-result v1

    invoke-static {v0, v1}, Lcd/s;->s2(ZI)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    const-string v0, "LauncherEnvironmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current style : Launcher two style : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":currentThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public n0()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-boolean v1, Lk7/s;->v:Z

    if-eqz v1, :cond_0

    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p0

    sget-object v1, Lt6/o$d;->DRAG:Lt6/o$d;

    if-eq p0, v1, :cond_0

    sget-object v1, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public n3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J2:I

    return p0
.end method

.method public n4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PD1924"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PD1923"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PD1950"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PD2069"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n5(ZZ)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0, p0}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1, p1}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lv1/b0;->O(II)Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public n6(Landroid/content/res/Configuration;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q6(Landroid/content/res/Configuration;Landroid/content/Context;IZ)V

    return-void
.end method

.method public n7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1:Z

    return p0
.end method

.method public n9()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "PD1938"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PD1950"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public na()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v1, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v0, Lt6/k$a;->FOLLOWSYSTEM:Lt6/k$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public nb()V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->W()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object v0

    invoke-virtual {v0}, Lh2/a;->W()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    :goto_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    invoke-static {v0}, Lcd/s;->u2(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    invoke-static {v0}, Lcd/s;->v2(I)I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    :goto_1
    return-void
.end method

.method public nc(Z)V
    .locals 1

    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z2:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z2:Z

    return-void
.end method

.method public nd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsShowTaskbar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isContentObserverExitSimpleLauncher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$g;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$g;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public ne(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y3:Z

    return-void
.end method

.method public notifyAccessibilityButtonClicked(I)V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    return-void
.end method

.method public notifyAccessibilityButtonLongClicked()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    return-void
.end method

.method public o()I
    .locals 0

    invoke-static {}, Lg1/a;->e()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/a;->o()I

    move-result p0

    return p0
.end method

.method public o0()Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lv1/b0;->y()Lv1/a;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public o1()V
    .locals 4

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/quickstep/gesture/ServiceHolder;->provideIslandService()La/a;

    move-result-object p0

    sget-object v0, La/b;->BACK_INPUT:La/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {p0, v0, v3, v1, v2}, La/a;->updateOpenOrCloseAnimLifeCycle(La/b;ZZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public o2(IZZZIZ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLayoutStyle layoutStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",restartLoad:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isOldEasyTrasferDrawerStyle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isEasyTrasfering:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",scene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk7/h;->i1(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk7/h;->j1(I)V

    :goto_0
    if-nez p3, :cond_1

    iget p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    if-ne p1, p3, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bbk/launcher2/LauncherMain;->hasBeenResumed()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Td(Z)V

    :cond_2
    const/4 p3, 0x0

    if-nez p4, :cond_3

    iput-boolean p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    :cond_3
    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-static {}, Lv1/b;->G()V

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "reroad_current_desktop_style"

    invoke-static {p1, v1}, Lf5/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    iput p5, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_4
    if-nez p6, :cond_5

    if-eqz p4, :cond_6

    :cond_5
    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S5(Z)V

    :cond_7
    if-eqz p2, :cond_9

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/LauncherMain;->k5()Lcom/bbk/launcher2/ui/Workspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/PagedView;->b7()V

    :cond_8
    invoke-static {p3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance p2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$i;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$i;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {p1, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public o3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    if-le p1, v0, :cond_1

    :goto_0
    iget p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    :cond_1
    return-void
.end method

.method public final o4()I
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->F0()Lr4/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr1/x;->F0()Lr4/b;

    move-result-object v0

    invoke-virtual {v0}, Lr4/b;->q()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lr1/x;->D0()Lr4/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr1/x;->D0()Lr4/b;

    move-result-object p0

    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    :cond_3
    :goto_2
    or-int p0, v0, v1

    return p0
.end method

.method public o5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T4:Z

    return p0
.end method

.method public o6(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1:Z

    return-void
.end method

.method public o7()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "system_simple_style"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isExitSimpleStyleFromSystem simpleStyle:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mSimpleStyleState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LauncherEnvironmentManager"

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    if-eq p0, v0, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public o8(ZI)V
    .locals 0

    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3:I

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n3:Z

    return-void
.end method

.method public oa()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ad()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final ob(Z)V
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    const-string v2, "LauncherEnvironmentManager"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const-string v1, "launcher_infinite_scrolling_enable"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCycleScrollConfig mCycleScrollEnabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->t0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    if-eqz p0, :cond_3

    const-string p0, "hiboard_enabled"

    nop

    invoke-static {v4}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s4(Z)V

    goto :goto_2

    :cond_1
    const-string v1, "launcher_infinite_scrolling_enable_two"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadCycleScrollConfig mLauncherTwoCycleScrollEnabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->t0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    if-eqz p0, :cond_3

    const-string p0, "launcher_hiboard_enabled_two"

    invoke-static {v0, p0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-static {v4}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->s4(Z)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    invoke-static {}, Lk7/j1;->t0()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lx4/g;

    const/16 p1, 0x2c

    sget-object v0, Lx4/o$a;->WORKSPACE:Lx4/o$a;

    invoke-direct {p0, p1, v0}, Lx4/g;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_4
    return-void
.end method

.method public final oc()V
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lel/a;->D()Z

    move-result v1

    const-string v2, "reduced_dynamic_effects"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    goto :goto_0

    :cond_1
    const-string v1, "enhanced_dynamic_effects"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    :goto_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {v0}, Lh2/a;->L0()V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    invoke-virtual {v0, v1}, Lh2/a;->K0(Z)V

    invoke-static {}, Lrk/a;->t()Lrk/a;

    move-result-object v0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    invoke-virtual {v0, p0}, Lrk/a;->H(Z)V

    sget-object p0, Lx7/d;->i:Landroid/content/ComponentName;

    invoke-static {p0}, Lx7/c;->W(Landroid/content/ComponentName;)Lx7/c;

    move-result-object p0

    invoke-virtual {p0}, Lx7/c;->u0()V

    return-void
.end method

.method public od()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Lt8/v;->m1:Ljava/lang/String;

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "aiengine.appwidget.support.version"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAieSugWidgetMetaData: mAieSupportSuggestWidget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E3:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get aie suggest widget meta-data, catch Exception"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public oe()V
    .locals 1

    invoke-static {}, Lcd/s;->b4()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W3:Ljava/lang/Boolean;

    return-void
.end method

.method public p()V
    .locals 1

    invoke-static {}, Lapptransition/z2;->S0()Lapptransition/z2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapptransition/z2;->P0()Lapptransition/g;

    move-result-object p0

    invoke-virtual {p0}, Lapptransition/g;->e()V

    :cond_0
    return-void
.end method

.method public p0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U2:Z

    return p0
.end method

.method public p1(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getInstance()Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherIcon/data/iconcache/IconManager;->getDrawable(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public p2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s3:Z

    invoke-static {p1}, Lcd/s;->X3(Z)V

    return-void
.end method

.method public final p3()V
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    const-string v1, "LauncherEnvironmentManager"

    if-nez v0, :cond_0

    const-string p0, "checkIfInitNetWorkBehavior: mIsUserAllowInternetWork is null "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string p0, "checkIfInitNetWorkBehavior: mDeviceProvisioned is null "

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P3:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->c2(Landroid/content/Context;)Lcom/bbk/launcher2/sdk/datareport/VCodeDataReport;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/sdk/datareport/VCodeDataReportMain;->j2()V

    invoke-static {}, Lcom/bbk/launcher2/settings/a;->U()Lcom/bbk/launcher2/settings/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/settings/a;->X()V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->k()Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListener;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherCommon/network/NetworkStateListenerMain;->z(Z)V

    :cond_2
    return-void
.end method

.method public p4(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setWidgetAlignIcon = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T1:Z

    return-void
.end method

.method public final p5(Lcom/android/systemui/shared/recents/model/Task;)F
    .locals 3

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->stagedSplitBounds:Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    if-eqz p0, :cond_1

    new-instance p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;

    iget-object v0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomBounds:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTopTaskId:I

    iget p0, p0, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->rightBottomTaskId:I

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    iget-boolean p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->appsStackedVertically:Z

    if-eqz p0, :cond_0

    iget p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->topTaskPercent:F

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/android/launcher3/util/SplitConfigurationOptions$StagedSplitBounds;->leftTaskPercent:F

    :goto_0
    return p0

    :cond_1
    const-string p0, "LauncherEnvironmentManager"

    const-string p1, "getSplitRatio: stagedSplitBounds is null"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public p6()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a1:I

    return p0
.end method

.method public p7(Lz7/c;)Lz7/b;
    .locals 1

    new-instance p0, Lr8/b;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lr8/b;-><init>(Landroid/content/Context;Lz7/c;)V

    return-object p0
.end method

.method public p8()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    return p0
.end method

.method public p9(Z)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->y()Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/iconprocess/FancyDrawableManager;->E(Z)V

    sget-object p0, Lcom/android/quickstep/VivoLauncherHelper;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/VivoLauncherHelper;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/VivoLauncherHelper;->setWallpaperChanged(Z)V

    return-void
.end method

.method public final synthetic pa(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->X1()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, v1, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->w3(ZZZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0, v1, v0}, Lcom/bbk/launcher2/ui/indicator/SliderIndicator;->K1(ZZZ)V

    :goto_0
    return-void
.end method

.method public pb(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h3:I

    return-void
.end method

.method public final pc()V
    .locals 1

    invoke-static {}, Lcd/s;->i3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public pd()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.vivo.assistant"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "vivo.assistant.support.widget.code"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAssistantSugWidgetMetaData: mAssistantSupportSuggestWidget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D3:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get assistant suggest widget meta-data, catch Exception"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public pe(II)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    :goto_0
    invoke-static {}, Lel/a;->W()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    :cond_1
    invoke-static {}, Lcd/w;->x1()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g:Z

    return-void
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q2()Landroid/net/Uri;
    .locals 0

    invoke-static {}, Lv1/b0;->C()Lv1/w;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->r()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final q3()Z
    .locals 4

    const-string v0, "FIRST_READ"

    invoke-static {v0}, Lcd/s;->H2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "LauncherEnvironmentManager"

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const-string p0, " Version first read."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const-string v0, "Version delete db"

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    const-string v1, "launcher.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-static {p0}, Lcd/s;->t4(Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A5(Z)V

    return v3
.end method

.method public q4()I
    .locals 0

    invoke-static {}, Lxc/o;->w()I

    move-result p0

    return p0
.end method

.method public q5()Lcd/v;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F4:Lcd/v;

    return-object p0
.end method

.method public q6(Landroid/content/res/Configuration;Landroid/content/Context;IZ)V
    .locals 9

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    :cond_0
    const-string/jumbo v1, "window"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "dimen"

    const-string v4, "android"

    const-string v5, "status_bar_height"

    invoke-virtual {v2, v5, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    int-to-float p2, p2

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb3/a;->d(Z)F

    move-result v3

    div-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    :cond_1
    if-nez p4, :cond_2

    iget p2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Sd(I)V

    :cond_2
    sget-object p2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-static {p2}, Lcd/w;->j2(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->P2:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "initScreenWidthHeight screenWidth:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",screenHeight:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ,mDensityDpi "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->O2:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "LauncherEnvironmentManager"

    invoke-static {v3, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->X()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_3

    invoke-static {}, Lel/a;->J()Z

    move-result p2

    if-nez p2, :cond_3

    if-ne p3, v2, :cond_4

    :cond_3
    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3(Z)V

    :cond_4
    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initScreenWidthHeight after swap screenWidth="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", screenHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", statusBarHeight="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-eqz p1, :cond_a

    iget v7, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    if-eq v7, p2, :cond_a

    if-ne p3, v6, :cond_5

    move v7, v2

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    iget v8, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p2, v7, v8}, Lcom/bbk/launcher2/LauncherMain;->V5(IZI)Z

    move-result v7

    if-nez v7, :cond_a

    if-ne p3, v6, :cond_6

    iget p4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    if-lt p4, p2, :cond_7

    :cond_6
    if-ne p3, v2, :cond_8

    iget p3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    if-le p3, p2, :cond_8

    :cond_7
    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    :cond_8
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_10

    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v6, :cond_9

    goto :goto_1

    :cond_9
    move v2, v4

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3(Z)V

    goto :goto_4

    :cond_a
    if-eqz p1, :cond_10

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    if-ne p3, v6, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v4

    :goto_2
    iget v7, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p2, v1, v7}, Lcom/bbk/launcher2/LauncherMain;->V5(IZI)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->z2()Z

    move-result p2

    if-nez p2, :cond_c

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->x4()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    :cond_c
    if-ne p3, v2, :cond_d

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3(Z)V

    :cond_d
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_f

    iget p2, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p2, v6, :cond_e

    goto :goto_3

    :cond_e
    move v2, v4

    :goto_3
    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o3(Z)V

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",newFoldState:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_4
    if-eqz p1, :cond_11

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {v5}, Lcom/bbk/launcher2/LauncherMain;->A4()Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcheroverlay/CustomLayoutContainer;->T2()V

    :cond_11
    return-void
.end method

.method public q7(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHasFirstShowClassificationDrawer: mHasFirstShowClassificationDrawer= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; hasFirstShowClassificationDrawer= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcd/s;->S3(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    return-void
.end method

.method public q8(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p1, p2}, Lcom/bbk/launcher2/changed/notificationbadge/NotificationBadgeManager;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method public q9()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    return p0
.end method

.method public qa(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-static {}, Le8/b;->Q()Le8/b;

    move-result-object v0

    invoke-virtual/range {v0 .. v19}, Le8/b;->l(Landroid/graphics/Bitmap;IIZZZIIILjava/lang/String;Ljava/lang/String;ZZILcom/bbk/launcher2/launcherCommon/mode/e;ZZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public qc()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T5()Ljava/lang/String;

    move-result-object p0

    const-string v0, "V1908"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V1909"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V1910"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public qd()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const/4 v1, -0x1

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v3, Ln4/a;->p0:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "vivo.favorite.launcher.function"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "getFavoriteLauncherFunction"

    invoke-static {v0, v3, v2}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3:I

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFavoriteLauncherFunction mFavoriteLauncherFunction"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I3:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public qe(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J4:I

    return-void
.end method

.method public r()I
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0}, Le8/c;->r()I

    move-result p0

    return p0
.end method

.method public r0(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->t()Lcom/bbk/launcher2/hideapps/HideAppsManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->z(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public r1()Z
    .locals 1

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L2()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lfj/a;->i()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->L2()I

    move-result p0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a;->X()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r3(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z3:Z

    invoke-static {p1}, Lcd/s;->O1(Z)V

    return-void
.end method

.method public r4(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    invoke-static {p0, v0}, Lcd/s;->s2(ZI)I

    move-result p0

    return p0

    :cond_2
    iget-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A2:Lh2/a;

    invoke-virtual {p0}, Lh2/a;->Z()I

    move-result p0

    invoke-static {p1, p0}, Lcd/s;->r2(ZI)I

    move-result p0

    return p0
.end method

.method public r5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N2:Z

    return p0
.end method

.method public r6()V
    .locals 1

    invoke-static {}, Lcd/w;->w1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d:Ljava/lang/Boolean;

    invoke-static {}, Lcd/w;->O1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public r7()I
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getCurrentUserId()I

    move-result p0

    return p0
.end method

.method public r8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i3:Z

    return p0
.end method

.method public r9()I
    .locals 1

    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lb3/a;->n()Lb3/a;

    move-result-object v0

    invoke-virtual {v0}, Lb3/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x140

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    goto :goto_0

    :cond_1
    const/16 v0, 0xf0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    :goto_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    return p0
.end method

.method public final synthetic ra(Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V
    .locals 2

    invoke-static {}, Lk7/h;->N()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showIndicatorSearchIfNeeded isIndicatorSearch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mShouldShowIndicatorTip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L2:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance v0, Lg2/d;

    invoke-direct {v0, p0, p1}, Lg2/d;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Lcom/bbk/launcher2/ui/indicator/SliderIndicator;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public rb()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c1:I

    return p0
.end method

.method public final rc()V
    .locals 1

    invoke-static {}, Lk7/h;->g0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1:Z

    return-void
.end method

.method public rd()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.vivo.hiboard"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "hiboard.widget.ability.version"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G3:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHiboardDownloadWidgetMetaData: mHiboardSupportDownloadWidget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G3:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get hiboard download widget meta-data, catch Exception"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public re()V
    .locals 0

    return-void
.end method

.method public s0(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setHotseatIconStyleMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcd/s;->T3(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K1:Ljava/lang/Boolean;

    return-void
.end method

.method public s1()Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lmc/h;->u()Lmc/h;

    move-result-object v1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmc/h;->x(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v0
.end method

.method public s2()I
    .locals 1

    invoke-static {}, Ls2/f;->b()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y:I

    return v0
.end method

.method public s3()Z
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v2, Lt6/o$d;->MENU:Lt6/o$d;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v1, v3, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->getState()Lt6/o$d;

    move-result-object v1

    sget-object v3, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lcom/bbk/launcher2/LauncherMain;->I1()Lt6/o$d;

    move-result-object p0

    if-ne p0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public s4(Z)V
    .locals 0

    new-instance p0, Lg2/g;

    invoke-direct {p0, p1}, Lg2/g;-><init>(Z)V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public s5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d2:Z

    return p0
.end method

.method public s6(Lqb/i;Lk7/j;)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lqb/i;->o(Lk7/j;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public s7()Z
    .locals 1

    sget p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v0, Landroid/os/FtBuild;->RSA4_FEATURE_TIER1:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k3:Z

    return p0
.end method

.method public s9()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public sa(II)I
    .locals 0

    invoke-static {p1, p2}, Lwc/h;->x(II)I

    move-result p0

    return p0
.end method

.method public sb()V
    .locals 0

    invoke-static {}, Ls2/f;->j()V

    return-void
.end method

.method public sc()V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->id()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->ld()V

    return-void
.end method

.method public sd()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.vivo.hiboard"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string/jumbo v3, "vivo.hiboard.support.scroll.process.zero"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHiboardScrollZeroMetaData: mHiboardSupportScorllZero = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H3:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get hiboard scroll zero meta-data, catch Exception"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public se(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->N2:Z

    new-instance p0, Lg2/j;

    invoke-direct {p0, p1}, Lg2/j;-><init>(Z)V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public startAssistant(Landroid/os/Bundle;)V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    return-void
.end method

.method public stopScreenPinning()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->stopScreenPinning()V

    return-void
.end method

.method public t0()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y2:I

    return p0
.end method

.method public t3()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    return p0
.end method

.method public t4()Z
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lk7/h;->Z()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcd/s;->Z2()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public t5(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lcom/bbk/launcher2/smartshowicon/SmartShowIconManager;->f(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Z

    return-void
.end method

.method public t6()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b6()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Q3:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public t7(Landroid/content/Context;)I
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/util/Themes;->getActivityThemeRes(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public t8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m4:Z

    return p0
.end method

.method public t9()Z
    .locals 0

    const-string/jumbo p0, "vivo.software.spacesystem"

    invoke-static {p0}, Landroid/util/FtFeature;->isFeatureSupport(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public ta(Landroid/view/View;JZ)Z
    .locals 3

    invoke-static {}, Lcom/android/quickstep/TouchInteractionService;->getTaskbarManager()Ldb/l0;

    move-result-object p0

    invoke-static {}, Lcb/a;->t()Lcb/a;

    move-result-object p4

    invoke-virtual {p4}, Lcb/a;->o()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldb/l0;->b0()Ldb/d0;

    move-result-object p0

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->d()Lx6/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object v1

    invoke-virtual {v1}, Lcb/c;->d()Lx6/j;

    move-result-object v1

    invoke-interface {v1}, Lx6/h;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-gez p2, :cond_1

    :cond_0
    instance-of p2, p1, Lcom/bbk/launcher2/ui/icon/AllAppIcon;

    if-eqz p2, :cond_2

    if-eqz p4, :cond_2

    :cond_1
    invoke-static {p1, p0, v0}, Ldb/g0;->a(Landroid/view/View;Ldb/d0;Z)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public tb()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->td()V

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final tc()V
    .locals 1

    invoke-static {}, Lcd/s;->L2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->R1:Z

    return-void
.end method

.method public td()V
    .locals 5

    const-string v0, "LauncherEnvironmentManager"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.vivo.hiboard"

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "hiboard.apprecommend.widget.version"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshHiboardSugWidgetMetaData: mHiboardSupportSuggestWidget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F3:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get hiboard suggest widget meta-data, catch Exception"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public te(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsCommCapabilityOpen: isOpen= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q4:Ljava/lang/Boolean;

    return-void
.end method

.method public u(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V
    .locals 7

    if-nez p1, :cond_0

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object v0

    div-int/lit8 v3, p3, 0x2

    div-int/lit8 v4, p4, 0x2

    const/4 v1, 0x0

    move-object v2, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lp/l;->j(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/bbk/launcher2/ui/Workspace;

    if-eqz p0, :cond_1

    invoke-static {}, Lp/l;->b()Lp/l;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/bbk/launcher2/ui/Workspace;

    div-int/lit8 v3, p3, 0x2

    div-int/lit8 v4, p4, 0x2

    move-object v2, p2

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lp/l;->j(Lt6/g0;Landroid/graphics/Bitmap;IIZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u1()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/SysUINavigationMode;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SysUINavigationMode;

    invoke-virtual {v0}, Lcom/android/quickstep/SysUINavigationMode;->isNavibarMode()Z

    move-result v0

    invoke-static {}, Lel/a;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lm2/a;->g()Lm2/a;

    move-result-object v1

    invoke-virtual {v1}, Lm2/a;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->oa()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    goto :goto_2

    :cond_2
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M1:Z

    :goto_2
    return-void
.end method

.method public u2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E1:Z

    return-void
.end method

.method public u3()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V4:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u4(Landroid/view/View;Z)Lcom/bbk/launcher2/launcherCommon/ui/dragndrop/j;
    .locals 0

    new-instance p0, Lcom/bbk/launcher2/ui/dragndrop/h;

    invoke-direct {p0, p1, p2}, Lcom/bbk/launcher2/ui/dragndrop/h;-><init>(Landroid/view/View;Z)V

    return-object p0
.end method

.method public u5()V
    .locals 1

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lk8/a;->b()Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk8/a;->h(Z)V

    return-void
.end method

.method public final u6(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readSimpleStyleFromSystem simpleStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mSimpleStyleState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x3:I

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w3:Z

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v3:Z

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->e2(Z)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G2()V

    goto :goto_2

    :cond_1
    iget p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t3:I

    if-eqz p1, :cond_4

    invoke-static {v2}, Lk7/h;->N0(I)V

    invoke-virtual {p0, v2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ba(I)V

    goto :goto_2

    :cond_2
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w3:Z

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v3:Z

    :cond_4
    :goto_2
    return-void
.end method

.method public u7()I
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    :cond_0
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    :cond_1
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lel/a;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    :cond_3
    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->uc()V

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    if-ne v0, v2, :cond_4

    const-string v0, "LauncherEnvironmentManager"

    const-string v2, "mFolderMode is -1"

    invoke-static {v0, v2}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    :cond_4
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    return p0
.end method

.method public u9()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->getCellWidth()I

    move-result p0

    return p0
.end method

.method public ua()V
    .locals 1

    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lk7/o0;

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk7/o0;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->toggleNotificationPanel()V

    return-void
.end method

.method public ub()Z
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public uc()V
    .locals 2

    invoke-static {}, Lx3/q;->Z1()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ma(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFolderModeConfig mFolderMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V1:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ud()V
    .locals 4

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    if-nez v0, :cond_0

    const-string p0, "refreshIsCopilotExist, failed, pm is null"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcd/m;->p1:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a4:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshIsCopilotExist: mIsCopilotExist = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a4:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " refreshIsCopilotExist failed e "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public ue(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->T4:Z

    return-void
.end method

.method public v(ZZ)V
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->g1(Landroid/content/Context;)Lcom/bbk/launcher2/data/loading/LauncherLoadManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->b1(ZZZ)V

    return-void
.end method

.method public v0()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w:I

    return p0
.end method

.method public v2()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C3:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lk7/d1;->t()Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C3:I

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C3:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v3()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n4:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public v4()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l1:I

    return p0
.end method

.method public v5(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3:I

    return-void
.end method

.method public v6(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object v0

    invoke-virtual {v0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z9()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M4:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    invoke-static {v2, v3, v0}, Lcd/s;->e4(JLjava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tableName= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lastThemeId= "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v0}, Lcd/s;->q2(JLjava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; ThemeUtils.getCurrentThemeId= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    invoke-virtual {v0}, Ls3/b;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; mIsThemeChange= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->M4:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; caller= "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherEnvironmentManager"

    invoke-static {p1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v7(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->mc(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->yb(IZ)I

    move-result p0

    return p0
.end method

.method public v8()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h4:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public v9(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y2:I

    return-void
.end method

.method public vb()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u7()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public vc()V
    .locals 2

    invoke-static {}, Lx3/q;->a2()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadFolderTitleConfig mIsShowFolderTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public vd()V
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o4()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSuggestWidgetExistState exitValue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherEnvironmentManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lg2/k;

    invoke-direct {v2, p0, v0}, Lg2/k;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;I)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lm9/e;->Y()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lm9/e;->A()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0}, Lbd/g;->q0()V

    return-void
.end method

.method public w0()Lt6/x;
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;->getOpen()Lcom/bbk/launcher2/launcherBasic/popup/PopupContainerWithArrow;

    move-result-object p0

    return-object p0
.end method

.method public w1()Z
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u7()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public w2()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F:I

    return p0
.end method

.method public w3(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V
    .locals 0

    invoke-static {}, Li9/b;->b()Li9/b;

    move-result-object p0

    check-cast p1, Ly8/y;

    invoke-virtual {p0, p1, p2, p3}, Li9/b;->j(Ly8/y;Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    return-void
.end method

.method public w4()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m1:I

    return p0
.end method

.method public w5(IZZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2(IZZZIZ)V

    return-void
.end method

.method public w6()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    return p0
.end method

.method public w7()V
    .locals 0

    invoke-static {}, Ltd/j;->w()Ltd/j;

    move-result-object p0

    invoke-virtual {p0}, Ltd/j;->v()V

    return-void
.end method

.method public w8()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    return p0
.end method

.method public w9()Z
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E4:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Gc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E4:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public wa(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s2:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s2:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1, p1}, Lo8/n;->p(Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s2:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public wb()J
    .locals 2

    invoke-static {}, Lbd/g;->K()Lbd/g;

    move-result-object p0

    invoke-virtual {p0}, Lbd/g;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final wc()V
    .locals 3

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_key_global_search_switch"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadGlobalSearchConfig mIsGlobalSearchOn = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J1:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public wd()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lg2/l;

    invoke-direct {v1, p0}, Lg2/l;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public we()V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcd/s;->t2(J)J

    move-result-wide v0

    const-wide/32 v2, 0x8f87372

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v2, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$l;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$l;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-static {v2}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const-wide/32 v2, 0x9896b05

    cmp-long p0, v2, v0

    if-eqz p0, :cond_1

    invoke-static {v2, v3}, Lcd/s;->g4(J)V

    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->G:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->r1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->t1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x1:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->z1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->D1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->E1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->W1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->X1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->h2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->o2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->p2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u2:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->v2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->w2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->F2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S2:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H1:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l2:Z

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public x(Z)I
    .locals 0

    invoke-static {}, Le8/c;->M0()Le8/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Le8/c;->x(Z)I

    move-result p0

    return p0
.end method

.method public x0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e3:Z

    return-void
.end method

.method public x1()Z
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->U4()Lh2/a;

    move-result-object p0

    invoke-virtual {p0}, Lb5/a;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_4

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "projectStr: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherEnvironmentManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x79e

    if-ge p0, v1, :cond_1

    const/16 v1, 0x792

    if-ne p0, v1, :cond_2

    :cond_1
    const/16 v1, 0x7c6

    if-ne p0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0

    :catch_0
    move-exception p0

    const-string v1, "integer valueOf"

    invoke-static {v2, v1, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return v0
.end method

.method public x2()Z
    .locals 3

    invoke-static {}, Lo9/c;->g()Lo9/c;

    move-result-object p0

    invoke-virtual {p0}, Lo9/c;->f()Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vivo/jovi/remoteservice/launcherclient/GlobalSearchOverlayClient;->isSupportIndicatorSearch()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-static {}, Lel/a;->V()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public x3()V
    .locals 3

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j4:Landroid/os/Handler;

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->l4:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public x4()Z
    .locals 2

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v1, Lt6/k$a;->UNKNOWN:Lt6/k$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->dc()V

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->y4:Lt6/k$a;

    sget-object v0, Lt6/k$a;->CUSTOMDARK:Lt6/k$a;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public x5()I
    .locals 0

    invoke-static {}, Lrb/b;->h()Lrb/b;

    move-result-object p0

    invoke-virtual {p0}, Lrb/b;->a()I

    move-result p0

    return p0
.end method

.method public x6()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    const/16 v0, 0x5a0

    if-eq p0, v0, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->q9()I

    move-result p0

    const/16 v0, 0x2d0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B1:Z

    return p0
.end method

.method public x8()Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v1, Landroid/os/FtBuild;->VIVO_TIER1:I

    if-eq v0, v1, :cond_5

    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v1, Landroid/os/FtBuild;->VIVO_TIER2:I

    if-eq v0, v1, :cond_5

    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v1, Landroid/os/FtBuild;->RSA3_TIER1:I

    if-eq v0, v1, :cond_5

    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v1, Landroid/os/FtBuild;->RSA3_TIER2:I

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v1, Landroid/os/FtBuild;->RSA4_FEATURE_TIER1:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f5:I

    sget v1, Landroid/os/FtBuild;->RSA4_FEATURE_TIER2:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g5:I

    sget v1, Landroid/os/FtBuild;->RSA4_SEARCH_TIER1:I

    if-eq v0, v1, :cond_2

    sget v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g5:I

    sget v1, Landroid/os/FtBuild;->RSA4_SEARCH_TIER2:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_3

    :cond_2
    move p0, v2

    :cond_3
    return p0

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    return p0

    :catch_0
    const-string v0, "LauncherEnvironmentManager"

    const-string v1, "rsa3 NoSuchFieldError"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public x9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->k:Z

    return p0
.end method

.method public xa()I
    .locals 4

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object p0

    invoke-static {p0}, Lr1/x;->M1(Landroid/content/Context;)Lr1/x;

    move-result-object p0

    invoke-virtual {p0}, Lr1/x;->s()Lr4/b;

    move-result-object p0

    invoke-static {}, Lcom/bbk/launcher2/LauncherMain;->O4()Lcom/bbk/launcher2/Launcher;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bbk/launcher2/LauncherMain;->M4()Lcom/bbk/launcher2/ui/hotseat/Hotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lxb/b;->O(Lcom/bbk/launcher2/ui/hotseat/Hotseat;)I

    move-result v3

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/Hotseat;->getContent()Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bbk/launcher2/ui/hotseat/HotseatCellLayout;->Q6()Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v0, "getHotSeatWidth HotseatCellLayout is null."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_1
    const-string v0, "getHotSeatWidth hotseat is null."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "getHotSeatWidth launcher is null."

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v0, v2

    :goto_2
    invoke-virtual {p0}, Lr4/b;->q()I

    move-result p0

    invoke-static {p0, v2, v0}, Lxb/b;->s(IIZ)I

    move-result p0

    return p0
.end method

.method public xb(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
    .locals 0

    invoke-static {p1}, Lqc/w0;->b(Lcom/bbk/launcher2/launcherCommon/mode/e;)V

    return-void
.end method

.method public final xc(Z)V
    .locals 5

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v1

    const-string v2, "LauncherEnvironmentManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const-string v1, "simple_hiboard_enabled"

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHiboardConfig mSimlpeHiboardEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->g2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "hiboard_enabled"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHiboardConfig mHiboardEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->e2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v1, "launcher_hiboard_enabled_two"

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    move v3, v4

    :cond_4
    iput-boolean v3, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHiboardConfig mLauncherTwoHiboardEnable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->f2:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_5

    new-instance p0, Lx4/i;

    sget-object p1, Lx4/o$a;->SLIDERINDICATOR:Lx4/o$a;

    const/16 v0, 0x2d

    invoke-direct {p0, v0, p1}, Lx4/i;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    new-instance p0, Lx4/i;

    sget-object p1, Lx4/o$a;->CUSTOMLAYOUTCONTAINER:Lx4/o$a;

    invoke-direct {p0, v0, p1}, Lx4/i;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_5
    return-void
.end method

.method public xd()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$o;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$o;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public xe(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setStyleByVgc layoutStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x5()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lk7/h;->i1(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lk7/h;->j1(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x9()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "setLayoutStyleByVgc endLoading"

    invoke-static {v1, v0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m()V

    :cond_1
    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->n2:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S5(Z)V

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p1

    new-instance v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$h;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$h;-><init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;)V

    invoke-virtual {p1, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a4:Z

    return p0
.end method

.method public y0(Z)Z
    .locals 0

    invoke-static {p1}, Lcd/t;->j(Z)Z

    move-result p0

    return p0
.end method

.method public y2()Z
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "1"

    const-string v2, "ro.device.demo"

    const-string v3, "0"

    invoke-static {v2, v3}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    const-string v0, "LauncherEnvironmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDemoMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public y3(I)V
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->j1:I

    return-void
.end method

.method public y4(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lfa/a;->a()Lfa/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfa/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public y5()Z
    .locals 3

    const/4 p0, 0x1

    :try_start_0
    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_task_bar_show_inner_setting"

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LauncherEnvironmentManager"

    const-string v2, "taskbar show SettingNotFoundException"

    invoke-static {v1, v2, v0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p0
.end method

.method public y6()Z
    .locals 1

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J4:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y7(Landroidx/collection/LongSparseArray;)V
    .locals 0

    invoke-static {p1}, Lcom/bbk/launcher2/data/loading/LauncherLoadManager;->E1(Landroidx/collection/LongSparseArray;)V

    return-void
.end method

.method public y8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->x4:Z

    return p0
.end method

.method public y9()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Z0:I

    return p0
.end method

.method public ya(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->V2:Z

    return-void
.end method

.method public yb(IZ)I
    .locals 0

    invoke-static {}, Lhb/o0;->h()Lhb/o0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhb/o0;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final yc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "require_password"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->d2:Z

    return-void
.end method

.method public final yd()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->B2:Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/whitelist/WhiteListManager;->w()V

    invoke-static {}, Lu5/a;->l()Lu5/a;

    move-result-object p0

    invoke-virtual {p0}, Lu5/a;->s()V

    return-void
.end method

.method public ye(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->S4()Lcom/bbk/launcher2/environment/LauncherEnvironmentManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->H8()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lk7/h;->l1(Z)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c7(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lk7/h;->t1(Z)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->u2(Z)V

    :cond_1
    new-instance p0, Lx4/k;

    const/16 v0, 0x33

    sget-object v1, Lx4/o$a;->ALL:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/k;-><init>(ILx4/o$a;)V

    invoke-virtual {p0, p1}, Lx4/k;->l(Z)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lw1/a;->d(Lx4/o;)V

    :cond_2
    return-void
.end method

.method public z()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i:Z

    return p0
.end method

.method public z1()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->m3:I

    return p0
.end method

.method public z2(I)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->C2:I

    return-void
.end method

.method public z3()I
    .locals 1

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L5()I

    move-result p0

    int-to-float p0, p0

    invoke-static {}, Lwc/h;->h()F

    move-result v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public z4()I
    .locals 2

    invoke-static {}, Lcom/bbk/launcher2/LauncherApplicationMain;->B()Lcom/bbk/launcher2/LauncherApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "folder_mode_from_DB"

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->A4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public z5(Z)Z
    .locals 0

    invoke-static {p1}, Lcd/t;->k(Z)Z

    move-result p0

    return p0
.end method

.method public z6()Z
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Ya()V

    :cond_0
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->c2:I

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z7(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 0

    invoke-static {p1}, Lx3/d;->l(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    return p0
.end method

.method public z8()Z
    .locals 1

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->getIconSize()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z9()Z
    .locals 4

    invoke-static {}, Lv1/b0;->A()Lv1/q;

    move-result-object p0

    invoke-virtual {p0}, Lv1/z;->q()Ljava/lang/String;

    move-result-object p0

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1, p0}, Lcd/s;->q2(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object p0

    invoke-virtual {p0}, Ls3/b;->b()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public za()I
    .locals 3

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3:I

    const-string v1, "LauncherEnvironmentManager"

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K3:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-static {}, Lm9/e;->j0()V

    const-string v0, "getSugWidgetAllSwitchState: updateSwitchStateManual"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSugWidgetAllSwitchState: mSugWidgetAssistantSwitch= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mSugWidgetAssistantAuth= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; mSugWidgetAieSwitch= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->J3:I

    if-gtz v0, :cond_2

    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    if-gtz v1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    iget v1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L3:I

    if-gtz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    if-gtz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    iget p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->K3:I

    if-gtz p0, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public zb()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a6()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    const-string v2, "LauncherEnvironmentManager"

    if-nez v0, :cond_1

    const-string v0, "getShowHotseatBg mIsShowHotseatBg is null."

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->Bc()V

    :cond_1
    invoke-static {}, Le6/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "getShowHotseatBg isQsbShouldBeVisible is true,so return false."

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->L1:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zc()V
    .locals 3

    sget-object v0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->b5:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "see_from_desktop"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->a2:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadHideAppSeeFromDesktop: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherEnvironmentManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zd(Lc8/g;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeCustomShortcutRightIconComponent info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherEnvironmentManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->i4:Ljava/util/Map;

    invoke-virtual {p1}, Lc8/h;->I()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
