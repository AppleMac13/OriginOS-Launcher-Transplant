.class public Lcom/bbk/launcher2/ui/allapps/c$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/ui/allapps/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/bbk/launcher2/launcherCommon/mode/e;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->g:Z

    iput v0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    return-void
.end method

.method public static a(I)Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;-><init>()V

    const/4 v1, 0x5

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    iput p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    return-object v0
.end method

.method public static b(I)Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;-><init>()V

    const/16 v1, 0xf

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    iput p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    return-object v0
.end method

.method public static c(ILjava/util/List;)Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    iput p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/n;->H0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lt6/o;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/n;->s:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->k:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static d(ILcom/bbk/launcher2/launcherCommon/mode/e;I)Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    iput p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    iput-object p1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    iput p2, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->S8()Z

    move-result p0

    iput-boolean p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->h:Z

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->o7()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static e(ILcom/bbk/launcher2/launcherCommon/mode/e;)Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;-><init>()V

    const/16 v1, 0xe

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    iput-object p1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->z4()I

    move-result v1

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->i:I

    iput p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/mode/f;->X6()I

    move-result p0

    iput p0, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->j:I

    return-object v0
.end method

.method public static f()Lcom/bbk/launcher2/ui/allapps/c$g;
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/ui/allapps/c$g;

    invoke-direct {v0}, Lcom/bbk/launcher2/ui/allapps/c$g;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bbk/launcher2/ui/allapps/c$g;

    iget v1, p1, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    invoke-virtual {p1}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public g()Lcom/bbk/launcher2/launcherCommon/mode/e;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->b:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/ui/allapps/c$g;->g()Lcom/bbk/launcher2/launcherCommon/mode/e;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->g:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdapterItem [position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sectionName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noAccentTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/ui/allapps/c$g;->d:Lcom/bbk/launcher2/launcherCommon/mode/e;

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
