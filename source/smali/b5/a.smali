.class public abstract Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A0:Ljava/lang/String;

.field public static B0:Ljava/lang/String;

.field public static final C0:Ljava/lang/String;

.field public static D0:Landroid/content/Context;

.field public static E0:Z

.field public static F0:Ljava/util/List;

.field public static G0:Ljava/util/List;

.field public static H0:Z

.field public static final I0:[Ljava/lang/String;

.field public static final J0:[Ljava/lang/String;

.field public static final t0:[Ljava/lang/String;

.field public static final u0:Ljava/lang/String;

.field public static final v0:Ljava/lang/String;

.field public static final w0:Ljava/lang/String;

.field public static final x0:Ljava/lang/String;

.field public static final y0:Ljava/lang/String;

.field public static final z0:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:J

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Ljava/lang/String;

.field public a0:Z

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:Z

.field public d:Ljava/lang/String;

.field public d0:I

.field public e:Ljava/lang/String;

.field public e0:I

.field public f:Ljava/lang/String;

.field public f0:I

.field public g:Ljava/lang/String;

.field public g0:Ljava/util/ArrayList;

.field public h:Z

.field public h0:Z

.field public i:I

.field public i0:Ljava/util/ArrayList;

.field public j:Z

.field public j0:Ljava/util/ArrayList;

.field public k:Z

.field public k0:Ljava/util/HashMap;

.field public l:Ljava/lang/String;

.field public l0:Ljava/util/HashSet;

.field public m:Z

.field public m0:Ljava/util/HashSet;

.field public n:Z

.field public n0:Ljava/util/HashMap;

.field public o:Z

.field public o0:Ljava/util/ArrayList;

.field public p:Z

.field public p0:Ljava/util/HashMap;

.field public q:Z

.field public q0:Ljava/util/HashMap;

.field public r:Z

.field public r0:Ljava/util/HashMap;

.field public s:I

.field public s0:Ljava/lang/Boolean;

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v10, "PD2283"

    const-string v11, "PD2284"

    const-string v0, "PD2230F"

    const-string v1, "PD2241F"

    const-string v2, "PD2242F"

    const-string v3, "PD2243F"

    const-string v4, "PD2245F"

    const-string v5, "PD2251F"

    const-string v6, "PD2251JF"

    const-string v7, "PD2257F"

    const-string v8, "PD2257JF"

    const-string v9, "PD2269F"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->t0:[Ljava/lang/String;

    const-string v0, "/oem/etc/launcher/attributes_preconfig.xml"

    sput-object v0, Lb5/a;->A0:Ljava/lang/String;

    const-string v0, "/oem/etc/launcher/subuser_attributes_preconfig.xml"

    sput-object v0, Lb5/a;->B0:Ljava/lang/String;

    const-string v0, "ro.vivo.oem.all.in.one.support"

    const-string v1, "no"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "yes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/oem/etc"

    if-eqz v0, :cond_2

    const-string v0, "ro.boot.oem_name"

    const-string v2, ""

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ro.vivo.default.oem.name"

    invoke-static {v0, v2}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sput-object v1, Lb5/a;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/oem/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/etc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->C0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sput-object v1, Lb5/a;->C0:Ljava/lang/String;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb5/a;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher/preconfig.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->u0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher/simple_preconfig.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->v0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher/drawer_preconfig.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->w0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher/extra_preconfig.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->x0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/launcher/extra_drawer_preconfig.xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->y0:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/launcher/subuser_preconfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->z0:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lb5/a;->E0:Z

    const/4 v0, 0x0

    sput-object v0, Lb5/a;->G0:Ljava/util/List;

    const-string v0, "PD2531"

    const-string v1, "PD2444"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->I0:[Ljava/lang/String;

    const-string v0, "PD2230"

    const-string v1, "PD2279"

    const-string v2, "PD2268"

    const-string v3, "PD2318"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb5/a;->J0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->d:Ljava/lang/String;

    const-string v1, "NO"

    iput-object v1, p0, Lb5/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->f:Ljava/lang/String;

    const-string v0, "android:raw/themes6"

    iput-object v0, p0, Lb5/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb5/a;->h:Z

    iput v0, p0, Lb5/a;->i:I

    iput-boolean v0, p0, Lb5/a;->j:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lb5/a;->k:Z

    const-string v2, "com.bbk.scene.tech/com.bbk.scene.tech.MainActivity"

    iput-object v2, p0, Lb5/a;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lb5/a;->m:Z

    iput-boolean v0, p0, Lb5/a;->n:Z

    iput-boolean v1, p0, Lb5/a;->o:Z

    iput-boolean v1, p0, Lb5/a;->p:Z

    iput-boolean v1, p0, Lb5/a;->q:Z

    iput-boolean v1, p0, Lb5/a;->r:Z

    iput v0, p0, Lb5/a;->s:I

    iput-boolean v1, p0, Lb5/a;->t:Z

    iput-boolean v0, p0, Lb5/a;->u:Z

    iput-boolean v0, p0, Lb5/a;->v:Z

    iput-boolean v0, p0, Lb5/a;->w:Z

    iput-boolean v0, p0, Lb5/a;->x:Z

    iput-boolean v1, p0, Lb5/a;->y:Z

    iput-boolean v0, p0, Lb5/a;->z:Z

    iput-boolean v0, p0, Lb5/a;->A:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lb5/a;->B:J

    iput-boolean v0, p0, Lb5/a;->C:Z

    iput-boolean v1, p0, Lb5/a;->D:Z

    iput v1, p0, Lb5/a;->E:I

    iput v1, p0, Lb5/a;->F:I

    iput-boolean v1, p0, Lb5/a;->G:Z

    iput-boolean v0, p0, Lb5/a;->H:Z

    iput-boolean v0, p0, Lb5/a;->I:Z

    iput-boolean v1, p0, Lb5/a;->J:Z

    iput-boolean v1, p0, Lb5/a;->K:Z

    iput-boolean v1, p0, Lb5/a;->L:Z

    const/4 v2, -0x1

    iput v2, p0, Lb5/a;->M:I

    iput-boolean v0, p0, Lb5/a;->N:Z

    iput-boolean v0, p0, Lb5/a;->O:Z

    iput v0, p0, Lb5/a;->R:I

    const/4 v2, 0x4

    iput v2, p0, Lb5/a;->S:I

    const/16 v3, 0x9

    iput v3, p0, Lb5/a;->T:I

    iput v2, p0, Lb5/a;->U:I

    const/16 v2, 0xd

    iput v2, p0, Lb5/a;->V:I

    iput-boolean v0, p0, Lb5/a;->W:Z

    iput-boolean v0, p0, Lb5/a;->X:Z

    iput-boolean v1, p0, Lb5/a;->Z:Z

    iput-boolean v1, p0, Lb5/a;->a0:Z

    iput v0, p0, Lb5/a;->b0:I

    iput-boolean v1, p0, Lb5/a;->c0:Z

    const/16 v0, 0x258

    iput v0, p0, Lb5/a;->d0:I

    const/16 v2, 0x226

    iput v2, p0, Lb5/a;->e0:I

    iput v0, p0, Lb5/a;->f0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/a;->g0:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lb5/a;->h0:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/a;->i0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/a;->j0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->k0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb5/a;->l0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb5/a;->m0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->n0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb5/a;->o0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->p0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->q0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb5/a;->r0:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lb5/a;->D0:Landroid/content/Context;

    invoke-static {}, Lel/a;->V()Z

    move-result p1

    iput p1, p0, Lb5/a;->s:I

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb5/a;->J0:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lb5/a;->I0:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public abstract A()Z
.end method

.method public abstract B()Z
.end method

.method public abstract C()Z
.end method

.method public abstract D()Z
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public G()Z
    .locals 1

    iget-object p0, p0, Lb5/a;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "G4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "g4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->h0:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lel/a$a;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Z
    .locals 1

    iget-object p0, p0, Lb5/a;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v0, "UMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb5/a;->F0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public K(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lb5/a;->G0:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public abstract L(I)V
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb5/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lb5/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "vivo "

    const-string/jumbo v3, "vivo"

    const-string v4, "unknown"

    if-nez v1, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object p0, p0, Lb5/a;->c:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ljava/util/HashMap;
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb5/a;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "ro.product.model.bbk"

    const-string v1, "unknown"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->b:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lb5/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 2

    invoke-static {}, Lel/a;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/a;->b:Ljava/lang/String;

    invoke-static {}, Lel/a;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/a;->c:Ljava/lang/String;

    invoke-static {}, Lel/a;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb5/a;->d:Ljava/lang/String;

    const-string v0, "ro.vivo.op.entry"

    const-string v1, "NO"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lb5/a;->e:Ljava/lang/String;

    invoke-static {}, Lel/a;->Q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb5/a;->y:Z

    invoke-static {}, Lel/a;->f0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lb5/a;->z:Z

    invoke-static {}, Lel/a;->c0()Z

    move-result v0

    iput-boolean v0, p0, Lb5/a;->Z:Z

    const-string v0, "persist.vivo.setalpha_async_support"

    const-string v1, "true"

    invoke-static {v0, v1}, Lo7/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lb5/a;->h0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSystemProperties popVperfSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb5/a;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",transactionAsyncSupport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lb5/a;->h0:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BaseConfigManager"

    invoke-static {v0, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract l()Z
.end method

.method public m()Z
    .locals 6

    sget-object v0, Lb5/a;->t0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    iget-object v5, p0, Lb5/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public n()Z
    .locals 3

    iget-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lel/a;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb5/a;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lel/a;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb5/a;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_3
    iget-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_8

    :try_start_0
    const-string v0, "\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lb5/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v2, "SM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x1162

    if-gt v1, v2, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    invoke-static {}, Lel/a;->Z()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lel/a;->a0()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v2, "MT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1aca

    if-gt v0, v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_6
    iget-object v0, p0, Lb5/a;->a:Ljava/lang/String;

    const-string v1, "UMS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_7
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportDrawerManage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseConfigManager"

    invoke-static {v1, v0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb5/a;->s0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public abstract o()Z
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lb5/a;->Z:Z

    return p0
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public abstract u()Z
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public abstract x()Z
.end method

.method public abstract y()Z
.end method

.method public abstract z()Z
.end method
