.class public Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$a;
.super Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$a;->a:Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;

    invoke-direct {p0}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lk7/d1;->p()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2$a;->a:Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;

    invoke-static {v2}, Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;->a(Lcom/bbk/launcher2/theme/LauncherThemeServiceV2;)[Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherThemeService"

    invoke-static {v3, v1, v2}, Lk7/j1;->q(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "illegal fail uid:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lud/a$a;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method
