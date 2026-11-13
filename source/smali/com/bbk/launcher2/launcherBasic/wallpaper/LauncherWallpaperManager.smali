.class public Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lr6/b;


# static fields
.field public static final Z0:Ljava/lang/String;

.field public static final a1:Ljava/lang/String;

.field public static volatile b1:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

.field public static c1:Ljava/lang/reflect/Method;

.field public static d1:Ljava/lang/reflect/Method;

.field public static e1:Ljava/lang/reflect/Method;

.field public static final f1:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public volatile D:Z

.field public E:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

.field public F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

.field public G:I

.field public H:Ljava/lang/Runnable;

.field public I:I

.field public final J:Ljava/lang/Runnable;

.field public final K:Ljava/lang/Runnable;

.field public final L:Ljava/lang/Runnable;

.field public volatile X:Z

.field public volatile Y:Z

.field public final Z:Ljava/lang/Runnable;

.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/Boolean;

.field public f:[I

.field public g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

.field public h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

.field public i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

.field public j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

.field public k:[I

.field public l:[I

.field public m:[I

.field public n:[I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:[I

.field public q:[Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

.field public u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

.field public final v:J

.field public w:Ljava/util/HashMap;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/bbkcore/background/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf6/e;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallpaper.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a1:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "wallpaper_land.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f1:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e:Ljava/lang/Boolean;

    const/4 v2, -0x1

    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k:[I

    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    filled-new-array {v2, v2}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m:[I

    const/4 v3, -0x2

    filled-new-array {v3, v3}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n:[I

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0, v0}, [I

    move-result-object v3

    iput-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p:[I

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v5, v4, [Z

    fill-array-data v5, :array_0

    iput-object v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q:[Z

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r:Landroid/graphics/Bitmap;

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s:Z

    filled-new-array {v1, v1}, [Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v5

    iput-object v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->v:J

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->A:I

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D:Z

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->G:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I:I

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$j;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$j;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J:Ljava/lang/Runnable;

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$p;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$p;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K:Ljava/lang/Runnable;

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$d;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y:Z

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$i;

    invoke-direct {v2, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$i;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    iput-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    iput-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    iput v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "construct, mScreenWidth: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mScreenHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LauncherWallpaperManager"

    invoke-static {v5, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lk7/j1;->A0()Z

    move-result v2

    iput-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    xor-int/2addr v2, v3

    iget-boolean v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    const/16 v7, 0x80

    if-eqz v6, :cond_0

    filled-new-array {v1, v1}, [Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    new-instance v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-direct {v1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;-><init>()V

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aput-object v1, v6, v0

    iput v7, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    iput v4, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    aput-object v1, v6, v3

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iput v7, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    iput v4, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    :goto_0
    sget-object v0, Lr6/b;->b0:[I

    aput v7, v0, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWallpaperWhiteStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pureColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v4, [Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    new-array v0, v4, [Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    new-array v0, v4, [Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    new-array v0, v4, [Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;-><init>()V

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public static synthetic A(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    return p1
.end method

.method public static A1(Z)V
    .locals 0

    return-void
.end method

.method public static synthetic B(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic C(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p:[I

    return-object p0
.end method

.method public static synthetic D(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d0(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p0

    return p0
.end method

.method public static synthetic E(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic F(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic G(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q0()I

    move-result p0

    return p0
.end method

.method public static K1(Landroid/view/Window;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLauncherNavigationBarColor navBarColor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", HexString: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v1, v0}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    or-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, -0x11

    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public static O1(Landroid/view/Window;IZLjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatusBarColorBySetSystemUiVisibility isWhiteStyle ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p3}, Ln7/c;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    or-int/lit16 p1, p1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, -0x2001

    :goto_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static U(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x1000000

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeNavigationBarColor, caller: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; navBarColor: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", isWhiteStyle: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LauncherWallpaperManager"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    const/high16 v3, -0x80000000

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D0()I

    move-result p0

    const/16 v4, 0xaa

    if-ge p0, v4, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p2, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    return-void

    :cond_2
    const/high16 p0, 0xc000000

    invoke-virtual {p2, p0}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p2, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x700

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    sget-object p0, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    invoke-interface {v0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {v0}, Lt6/o;->K0()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const-string p0, "changeNavigationBarColor allapp status"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    const-string v0, "changeNavigationBarColor"

    invoke-static {p2, p0, p1, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->O1(Landroid/view/Window;IZLjava/lang/String;)V

    :cond_5
    invoke-static {p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x1(Landroid/view/Window;)V

    invoke-static {p2, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static V(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeNavigationBarColorForHibord, caller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " color: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p2, -0x80000000

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    return-void
.end method

.method public static W(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeNavigationBarColorInBlur caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, -0x80000000

    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x1(Landroid/view/Window;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    return-void
.end method

.method public static X(Landroid/app/Activity;IZZLjava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeNavigationBarColorInMultiWindowMode, isWhiteStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "LauncherWallpaperManager"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeNavigationBarColorInMultiWindowMode, caller: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " color: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; navBarColor: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 p1, 0xaa

    const/high16 p2, -0x80000000

    if-nez p3, :cond_5

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D0()I

    move-result p4

    if-ge p4, p1, :cond_5

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, Lt6/o$d;->ALL_APPS_DRAG:Lt6/o$d;

    invoke-interface {p1}, Lt6/o;->getState()Lt6/o$d;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lt6/o;->K0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-static {p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D0()I

    move-result p4

    if-lt p4, p1, :cond_6

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p0, p2}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K1(Landroid/view/Window;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static Y(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeStatusBarColor, isWhiteStyle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", caller"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    const-string v0, "changeStatusBarColor"

    invoke-static {p0, p2, p1, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->O1(Landroid/view/Window;IZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static Z(Landroid/graphics/Bitmap;)Z
    .locals 8

    const-string v0, "LauncherWallpaperManager"

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-lez v2, :cond_6

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x32

    if-gt v2, v4, :cond_2

    const-string p0, "checkBitmapTransparent: sampleCount"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    div-int/lit8 v4, v2, 0x32

    move v5, v1

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_4

    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/2addr v5, v4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkBitmapTransparent:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x3

    if-le v6, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const-string p0, "checkBitmapTransparent: height"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    :goto_2
    const-string p0, "checkBitmapTransparent: bitmap"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic d1()V
    .locals 4

    invoke-static {}, Ls3/b;->W()Ls3/b;

    move-result-object v0

    const-string/jumbo v1, "wallPaperChange"

    invoke-virtual {v0, v1}, Ls3/b;->O(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LWM-onReceive-theme change themeID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d1()V

    return-void
.end method

.method public static synthetic l(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D:Z

    return p1
.end method

.method public static synthetic m(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I:I

    return p0
.end method

.method public static synthetic n(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[I
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    return-object p0
.end method

.method public static synthetic o(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I:I

    return v0
.end method

.method public static synthetic p(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic q(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic r(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic s(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->G:I

    return p0
.end method

.method public static s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;
    .locals 2

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b1:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b1:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    invoke-direct {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;-><init>()V

    sput-object v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b1:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

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
    sget-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b1:Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    return-object v0
.end method

.method public static synthetic t(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)I
    .locals 2

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->G:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->G:I

    return v0
.end method

.method public static synthetic u(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return p1
.end method

.method public static synthetic v(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->T1(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method public static v0()I
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Li3/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->J:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/originui/core/utils/VThemeIconUtils;->w:Ljava/lang/String;

    sget v2, Lcom/originui/core/utils/VThemeIconUtils;->F:I

    invoke-static {v0, v1, v2}, Lcom/originui/core/utils/VThemeIconUtils;->p(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic w(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K0()V

    return-void
.end method

.method public static synthetic x(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static x1(Landroid/view/Window;)V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "android.view.Window"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d1:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    const-string v1, "setDecorFitsSystemWindows"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d1:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d1:Ljava/lang/reflect/Method;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "LauncherWallpaperManager"

    const-string v1, "setHomeDisplayAreaNavBar e = "

    invoke-static {v0, v1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lk7/f;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic y(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    return-object p0
.end method

.method public static y1(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    const-string v0, "LauncherWallpaperManager"

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s0()Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setHomeIndicatorState start ====> ! type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",caller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    sget-object p1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e1:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    const-string p1, "android.view.Window"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v2, "setHomeIndicatorState"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e1:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e1:Ljava/lang/reflect/Method;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p1, "setHomeIndicatorState e = "

    invoke-static {v0, p1, p0}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic z(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    return p0
.end method


# virtual methods
.method public A0()Landroid/graphics/Bitmap;
    .locals 14

    const-string v0, " getToBlurBitmapBeforeScale wallpaperBitmap == null"

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->d4()F

    move-result v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v4

    const-string v5, "LauncherWallpaperManager"

    if-eqz v4, :cond_1

    sget-boolean v4, Ln7/c;->d:Z

    if-eqz v4, :cond_0

    const-string v4, "now is using live wallpaper and get live wallpaper snap need some time! open folder maybe more slower"

    invoke-static {v5, v4}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i1()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_8

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v2, v2, v6

    if-gtz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getFastDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    if-lez v6, :cond_8

    if-lez v7, :cond_8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v8

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v9

    invoke-virtual {v9}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v9

    invoke-interface {v9}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v9

    if-le v7, v9, :cond_3

    mul-int/2addr v6, v9

    div-int/2addr v6, v9

    move v7, v9

    :cond_3
    mul-int/lit8 v10, v8, 0x2

    if-le v6, v10, :cond_4

    move v6, v10

    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v11, 0x0

    :try_start_0
    invoke-static {v6, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_5

    :goto_2
    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Cb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v8

    :try_start_1
    const-string v9, " getToBlurBitmapBeforeScale Exception"

    invoke-static {v5, v9, v8}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v8

    invoke-virtual {v8}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v8

    invoke-interface {v8, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Cb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :catch_1
    move-exception v12

    const-string v13, " getToBlurBitmapBeforeScale OutOfMemoryError"

    invoke-static {v5, v13, v12}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v6, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_5

    goto :goto_2

    :goto_3
    if-nez v4, :cond_6

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Cb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_6
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Li3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v11, v11, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    throw p0

    :cond_7
    const-string v0, " getToBlurBitmapBeforeScale wallpaper is null"

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q1(Landroid/app/WallpaperManager;)V

    return-object v4
.end method

.method public B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWallpaperBmp_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x8

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWallpaperBitmap call = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "LauncherWallpaperManager"

    invoke-static {v2, p1}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lb4/c;->c()Landroid/app/WallpaperInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getWallpaperGreyValue getWallpaperInfo() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; call = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result p2

    const/4 v4, 0x0

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x0(Landroid/app/WallpaperManager;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->N0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->T0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P0(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R0()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Q0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h1(Landroid/app/WallpaperInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    const-string v3, "loadLiveWallpaperBitmapFromResource wallpaperBitmap is null"

    invoke-static {v2, v3}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "getWallpaperBitmap: isSettingBehaviorWallpaper"

    invoke-static {v2, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_4

    const-string v5, "loadLiveWallpaperBitmapFromPath wallpaperBitmap is null"

    invoke-static {v2, v5}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h1(Landroid/app/WallpaperInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    const-string p0, "getWallpaperBitmap: wallpaperBitmap == null"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    const-string v3, "getWallpaperBitmap"

    invoke-static {v2, v3, p2}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q1(Landroid/app/WallpaperManager;)V

    :goto_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-object v4
.end method

.method public B1(FF)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/app/WallpaperManager;->setWallpaperOffsetSteps(FF)V

    return-void
.end method

.method public C0()Landroid/app/WallpaperColors;
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0
.end method

.method public C1(Landroid/os/IBinder;FF)V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    return-void
.end method

.method public D0()I
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    aget p0, p0, v0

    return p0
.end method

.method public D1()V
    .locals 4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDesiredMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDesiredMinimumHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g0()Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    if-ne v3, v0, :cond_1

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/app/WallpaperManager;->suggestDesiredDimensions(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public E0()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q:[Z

    aget-boolean p0, p0, v0

    return p0
.end method

.method public E1(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const/16 v2, 0x8

    if-ne p0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    invoke-virtual {p2, v2}, Landroid/graphics/Canvas;->setDensity(I)V

    instance-of v2, p1, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->e()Lt6/o;

    move-result-object v4

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Lt6/o;->X2(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "shootView visible ="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", alpha ="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherWallpaperManager"

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public F0(IIII)Ljava/lang/String;
    .locals 8

    if-ge p1, p3, :cond_4

    if-lt p2, p4, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, ""

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const/4 v2, 0x0

    xor-int/lit8 v1, v1, 0x1

    iget v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->A:I

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->A:I

    const-string v1, "LauncherWallpaperManager_getWallpaperWhiteStyle"

    invoke-virtual {p0, v2, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    sub-int v6, p3, p1

    sub-int v7, p4, p2

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c0(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "getWallpaperWhiteStyle"

    const-wide/16 p3, 0x8

    invoke-static {p3, p4, p2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1}, Lk7/p1;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Landroid/os/Trace;->traceEnd(J)V

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "LauncherWallpaperManager"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "colorStyle:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_2
    const-string p0, "LauncherWallpaperManager"

    const-string p1, "illegal argument!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public F1()Z
    .locals 5

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X:Z

    if-nez v0, :cond_1

    goto :goto_5

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, Lf6/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a1:Ljava/lang/String;

    sget-object v3, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f1:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "/data/bbkcore/background/wallpaper.png"

    const-string v3, "/data/bbkcore/background/wallpaper_land.png"

    :goto_0
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X:Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y:Z

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X:Z

    if-eqz v0, :cond_7

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :cond_7
    :goto_3
    return v1

    :goto_4
    const-string v0, "LauncherWallpaperManager"

    const-string v2, "shouldLoadHomePreview: "

    invoke-static {v0, v2, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    return v1
.end method

.method public G0(Landroid/graphics/Rect;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p0, "LauncherWallpaperManager"

    const-string p1, "getWallpaperWhiteStyle illegal arguemnt, rect is null!"

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F0(IIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G1()Z
    .locals 6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->e()Lt6/o;

    move-result-object p0

    const-string v0, "LauncherWallpaperManager"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "getDesktopCanvasBitmap return, reason launcher is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-interface {p0}, Lt6/o;->a1()Lt6/j;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "getDesktopCanvasBitmap return, reason dragLayer is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-interface {p0}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "getDesktopCanvasBitmap return, reason workspace is null"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-interface {p0}, Lt6/o;->W0()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p0, "getDesktopCanvasBitmap return, reason launcher.isPaused"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-interface {p0}, Lt6/o;->getState()Lt6/o$d;

    move-result-object v4

    sget-object v5, Lt6/o$d;->WORKSPACE:Lt6/o$d;

    if-eq v4, v5, :cond_4

    const-string p0, "getDesktopCanvasBitmap return, reason launcher != WORKSPACE"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-interface {p0}, Lt6/o;->isInMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string p0, "getDesktopCanvasBitmap return, reason launcher isInMultiWindowMode"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-interface {v2}, Lt6/j;->getScaleX()F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_e

    invoke-interface {v2}, Lt6/j;->getScaleY()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_e

    invoke-interface {v2}, Lt6/j;->getAlpha()F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_e

    invoke-interface {v2}, Lt6/j;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-interface {p0}, Lt6/o;->y1()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p0, "getDesktopCanvasBitmap return, reason launcher isOnHiboard"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-interface {p0}, Lt6/o;->isOverviewPanelShowing()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "getDesktopCanvasBitmap return, reason isOverviewPanelShowing"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->g()Lo6/b;

    move-result-object p0

    invoke-interface {p0}, Lo6/b;->getLauncherAppTransitionApi()Lapptransition/y;

    move-result-object p0

    invoke-interface {p0}, Lapptransition/y;->Q()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "getDesktopCanvasBitmap return, reason isAppAnimationRunning"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-interface {v3}, Lt6/g0;->getChildCount()I

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v3, v1}, Lt6/g0;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x9()Z

    move-result p0

    if-eqz p0, :cond_b

    const-string p0, "getDesktopCanvasBitmap return, reason isLauncherLoading"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_b
    invoke-interface {v3}, Lt6/g0;->C2()Z

    move-result p0

    if-nez p0, :cond_c

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDesktopCanvasBitmap return, reason not isOnDefaultPage "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/g0;->getCurrentPage()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDesktopCanvasBitmap return, reason child count:"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lt6/g0;->getChildCount()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_e
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDesktopCanvasBitmap return, reason getScaleX "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/j;->getScaleX()F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "getAlpha "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/j;->getAlpha()F

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "getVisibility "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lt6/j;->getVisibility()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final H(Landroid/graphics/Bitmap;Z)Z
    .locals 9

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "LauncherWallpaperManager"

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result p1

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    iget v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    const/4 v7, 0x4

    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->coordList:Ljava/util/ArrayList;

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iput v4, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0x1a

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0x3b

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0x60

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    goto :goto_0

    :cond_0
    const/16 p1, 0xf9

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0xff

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0xda

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0xf8

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    :goto_0
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalMultiBlock2HistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, v0, v1

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->s()Lw2/c;

    move-result-object p1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, p2}, Lw2/c;->u(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Folder nativeCalMultiBlock2HistPercent percent1 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p2, p2, v1

    iget p2, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", percent2 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v1

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, p0, v1

    const/4 p0, 0x0

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    const-string p0, "Folder nativeCalMultiBlock2HistPercent failed"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const-string p0, "calFolderHistPercent failed, because wallpaper is null!"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method public H0()V
    .locals 2

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "handleWallpaperChanged start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$e;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$e;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public H1()I
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    aget p0, p0, v0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    return v1
.end method

.method public I(Landroid/graphics/Bitmap;)V
    .locals 7

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;-><init>()V

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    iget v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c0(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v1, 0x80

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result p1

    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    iget v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    iput v2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockUpperLeftXRatio:F

    iget v2, p1, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    iput v2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockUpperLeftYRatio:F

    iget v2, p1, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    iput v2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockLowerRightXRatio:F

    iget p1, p1, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockLowerRightYRatio:F

    :cond_0
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalBlockGrayValue(Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const-string v2, "LauncherWallpaperManager"

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "calDesktopEditModeGrayValue grayValue : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    iput v1, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    const-string p0, "calDesktopEditModeGrayValue failed"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    iput v1, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    :goto_0
    return-void
.end method

.method public final I0(Z)Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w:Ljava/util/HashMap;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/data/bbkcore/background/foldWallpaper.png"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "/data/bbkcore/background/wallpaper.png"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public I1(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "LauncherWallpaperManager"

    const-string v0, "error"

    invoke-static {p1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public J(Landroid/graphics/Bitmap;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;-><init>()V

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    iget v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c0(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "LauncherWallpaperManager"

    if-eqz p1, :cond_3

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3, p1, v4}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->coordList:Ljava/util/ArrayList;

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x17

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0x28

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0x29

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0x3f

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    goto :goto_0

    :cond_1
    const/16 p1, 0xf6

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0xff

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0xeb

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0xf5

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    :goto_0
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalMultiBlock2HistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Folder calDockPercent percent1 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", percent2 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "Folder calDockPercent failed"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p0, "calDockPercent failed, because wallpaper is null!"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public J0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b0()V

    return-void
.end method

.method public J1()V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "updateBgColors"

    const-wide/16 v3, 0x8

    invoke-static {v3, v4, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n:[I

    const/4 v5, -0x1

    aput v5, v2, v0

    iget-boolean v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v2, :cond_1

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget v2, v2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m:[I

    aget v6, v2, v0

    if-eq v5, v6, :cond_2

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    aput v5, v2, v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "computeIsPureBgColor IsWallpaperWhiteStyle:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", folderOpenState:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lk7/h;->c1(Z)V

    invoke-static {v3, v4}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public K(Landroid/graphics/Bitmap;Z)Z
    .locals 6

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lw2/b;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H(Landroid/graphics/Bitmap;Z)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    xor-int/2addr v2, v1

    const-string v3, "LauncherWallpaperManager"

    if-eqz p1, :cond_3

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p0, v4, v5, p1, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->coordList:Ljava/util/ArrayList;

    invoke-static {}, Li3/a;->a()Z

    move-result p1

    const/16 v1, 0xff

    if-eqz p1, :cond_1

    const/16 p1, 0x52

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0x87

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    iput v1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    goto :goto_1

    :cond_1
    const/16 p1, 0xf0

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    iput v1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0xd2

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0xef

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    :goto_1
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalMultiBlock2HistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, v0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Folder nativeCalMultiBlock2HistPercent percent1 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object v0, v0, v2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", percent2 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v2

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, p0, v2

    const/4 p0, 0x0

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    const-string p0, "Folder nativeCalMultiBlock2HistPercent failed"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string p0, "calFolderHistPercent failed, because wallpaper is null!"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p2
.end method

.method public final K0()V
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->w0()Lp7/d;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object v0

    invoke-interface {v0}, Lp7/d;->isFoldable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->a()Lx5/a;

    move-result-object v1

    invoke-interface {v1}, Lx5/a;->w0()Lp7/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lp7/d;->get(Landroid/content/Context;)Lp7/d;

    move-result-object v1

    invoke-interface {v1}, Lp7/d;->isFoldableOpenState()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lk7/j0;->g(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public L([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V
    .locals 8

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lel/a;->W()Z

    move-result v2

    const-string v3, "LauncherWallpaperManager"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    if-nez v2, :cond_0

    const-string p0, "pad init fail"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    iput-object p2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v4, p2, v5}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->coordList:Ljava/util/ArrayList;

    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget p2, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eqz p2, :cond_2

    :cond_1
    invoke-static {}, Lel/a;->W()Z

    move-result p2

    if-nez p2, :cond_3

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0x28

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0x3c

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0x5e

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    :cond_3
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalMultiBlock2HistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, p2, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Indicator nativeCalMultiBlock2HistPercent percent1 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p2, p2, v1

    iget p2, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", percent2 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v1

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, p0, v1

    const/4 p0, 0x0

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    const-string p0, "Indicator nativeCalMultiBlock2HistPercent failed"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "calIndicatorHistPercent failed, because wallpaper is null!"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public L0()V
    .locals 3

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "init wallpaper start"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P1()V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$b;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$b;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Lt6/o;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public L1()V
    .locals 9

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "navigationBarHeight: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "LauncherWallpaperManager"

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/2addr v0, v4

    iget-object v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k:[I

    aget v7, v6, v0

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    const/4 v7, 0x0

    sub-int v3, v2, v3

    invoke-virtual {p0, v7, v3, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a1(IIII)Z

    move-result v1

    aput v1, v6, v0

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsNavigationBarWhiteStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k:[I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public M([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lel/a;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {}, Lel/a;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, "LauncherWallpaperManager"

    if-eqz p2, :cond_8

    iput-object p2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4, p2, v5}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->coordList:Ljava/util/ArrayList;

    invoke-static {}, Lel/a;->K()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget p2, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {}, Lel/a;->K()Z

    move-result p2

    if-eqz p2, :cond_6

    aget-object p1, p1, v1

    iget p1, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez p1, :cond_6

    :cond_5
    iput v5, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0x28

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p1, 0x3c

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    const/16 p1, 0x5e

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    goto :goto_0

    :cond_6
    const/16 p1, 0xe6

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1StartRange:I

    const/16 p1, 0xff

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist1EndRange:I

    const/16 p2, 0xfa

    iput p2, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2StartRange:I

    iput p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;->hist2EndRange:I

    :goto_0
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalMultiBlock2HistPercent(Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-nez p2, :cond_7

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, p2, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "nativeCalMultiBlock2HistPercent percent1 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p2, p2, v1

    iget p2, p2, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", percent2 : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v1

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aput-object p1, p0, v1

    const/4 p0, 0x0

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iput p0, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    const-string p0, "nativeCalMultiBlock2HistPercent failed"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string p0, "calTitleHistPercent failed, because wallpaper is null!"

    invoke-static {v2, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public M0()V
    .locals 1

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$a;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$a;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    invoke-static {v0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public M1(Landroid/app/WallpaperColors;Ljava/util/ArrayList;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public N()Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    move-result-object v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string/jumbo v3, "white_weak_shadow"

    if-eqz v0, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d()Z

    move-result p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p0, :cond_1

    sget-object v5, Lr6/b;->p0:[F

    goto :goto_0

    :cond_1
    sget-object v5, Lr6/b;->h0:[F

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    sget-object v5, Lr6/b;->l0:[F

    goto :goto_0

    :cond_3
    sget-object v5, Lr6/b;->d0:[F

    :goto_0
    aget v5, v5, v2

    if-eqz v4, :cond_5

    if-eqz p0, :cond_4

    sget-object v6, Lr6/b;->r0:[F

    goto :goto_1

    :cond_4
    sget-object v6, Lr6/b;->j0:[F

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    sget-object v6, Lr6/b;->n0:[F

    goto :goto_1

    :cond_6
    sget-object v6, Lr6/b;->f0:[F

    :goto_1
    aget v6, v6, v2

    if-eqz v4, :cond_8

    if-eqz p0, :cond_7

    sget-object p0, Lr6/b;->q0:[F

    goto :goto_2

    :cond_7
    sget-object p0, Lr6/b;->i0:[F

    goto :goto_2

    :cond_8
    if-eqz p0, :cond_9

    sget-object p0, Lr6/b;->m0:[F

    goto :goto_2

    :cond_9
    sget-object p0, Lr6/b;->e0:[F

    :goto_2
    aget p0, p0, v2

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    if-nez v0, :cond_b

    iget p0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    add-float/2addr v0, v5

    cmpl-float p0, p0, v0

    if-lez p0, :cond_a

    const-string p0, "gray_no_shadow"

    return-object p0

    :cond_a
    const-string p0, "alphablack_no_shadow"

    return-object p0

    :cond_b
    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist2Percent:F

    cmpl-float v0, v0, v6

    if-gtz v0, :cond_d

    iget v0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;->hist1Percent:F

    cmpl-float p0, v0, p0

    if-lez p0, :cond_c

    goto :goto_3

    :cond_c
    return-object v3

    :cond_d
    :goto_3
    const-string/jumbo p0, "white_strong_shadow"

    return-object p0

    :cond_e
    :goto_4
    return-object v3
.end method

.method public N0(Landroid/content/Context;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/c;->c()Landroid/app/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.vivo.livewallpaper.behavior"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final N1()V
    .locals 3

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    const/16 v2, 0x80

    if-nez v1, :cond_0

    sget-object p0, Lr6/b;->b0:[I

    aput v2, p0, v0

    return-void

    :cond_0
    new-instance v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;

    invoke-direct {v1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;-><init>()V

    if-eqz p1, :cond_3

    iput-object p1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->srcBmp:Landroid/graphics/Bitmap;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->S()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v4, p1, v5}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w0(IIII)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    if-eqz p0, :cond_1

    iget p1, p0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    iput p1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockUpperLeftXRatio:F

    iget p1, p0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    iput p1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockUpperLeftYRatio:F

    iget p1, p0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    iput p1, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockLowerRightXRatio:F

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    iput p0, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->fBlockLowerRightYRatio:F

    :cond_1
    iput v5, v1, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;->scale:I

    new-instance p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    invoke-direct {p0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;-><init>()V

    invoke-static {v1, p0}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalBlockGrayValue(Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const-string v1, "LauncherWallpaperManager"

    if-nez p1, :cond_2

    sget-object p1, Lr6/b;->b0:[I

    iget v2, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    aput v2, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeCalBlockGrayValue grayValue : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;->grayValue:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lr6/b;->b0:[I

    aput v2, p0, v0

    const-string p0, "nativeCalBlockGrayValue failed"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lr6/b;->b0:[I

    aput v2, p0, v0

    :goto_0
    return-void
.end method

.method public O0(Landroid/content/Context;Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isBehaviorWallpaper folderScreenOpenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz p0, :cond_0

    invoke-static {p2}, Lb4/c;->d(Z)Landroid/app/WallpaperInfo;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.vivo.livewallpaper.behavior"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public P()V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lb4/c;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lr6/b;->a0:[Z

    aput-boolean v2, p0, v0

    goto :goto_1

    :cond_0
    sget-object v2, Lr6/b;->a0:[Z

    const-string v3, "com.android.systemui"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    aput-boolean p0, v2, v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    move p0, v2

    :goto_0
    sget-object v3, Lr6/b;->a0:[Z

    aput-boolean p0, v3, v2

    aput-boolean p0, v3, v1

    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculateIsLiveWallpaper mIsLiveWallPaper: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lr6/b;->a0:[Z

    aget-boolean v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public P0(Landroid/content/Context;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/c;->c()Landroid/app/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  isBoxLiveWallpaper == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p1, "com.vivo.livewallpaper.box"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public P1()V
    .locals 5

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a1(IIII)Z

    move-result v1

    aput v1, v3, v0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$k;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$k;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsStatusBarWhiteStyle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Landroid/graphics/Bitmap;)V
    .locals 7

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;-><init>()V

    invoke-static {}, Lel/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q0()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->O(Landroid/graphics/Bitmap;)V

    const/16 v2, 0x80

    if-eqz p1, :cond_3

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;->srcBmp:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalLauncherTitleStyle(Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    const-string v3, "LauncherWallpaperManager"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    iget p1, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    aput p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeCalLauncherTitleStyle titleStyle : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", grayValue : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iput v2, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    const-string p0, "nativeCalLauncherTitleStyle failed"

    invoke-static {v3, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    iput v2, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    :goto_1
    return-void
.end method

.method public Q0(Landroid/content/Context;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/c;->c()Landroid/app/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  isButterflyWallpaper == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    const-string p1, "com.vivo.livewallpaper.butterfly"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public Q1()V
    .locals 8

    sget-boolean v0, Ln7/c;->d:Z

    const/4 v1, 0x1

    const-string v2, "LauncherWallpaperManager"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "wallpaper preview shoot.."

    invoke-static {v2, v0, v1}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R1()V

    return-void

    :cond_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Wb()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->isFoldable()Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->e()Lt6/o;

    move-result-object v3

    instance-of v4, v3, Landroid/app/Activity;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3}, Lt6/o;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lel/a;->W()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    return-void

    :cond_4
    if-nez v3, :cond_5

    const-string p0, "updateWallpaperPreviewShoot, launcher is null"

    invoke-static {v2, p0}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I0(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string/jumbo p0, "wallpaper preview shootted.. return"

    invoke-static {v2, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    const/4 v5, 0x7

    const-string v6, "LWM-PreviewShoot"

    const/16 v7, 0x1f4

    invoke-static {v7, v4, v5, v1, v6}, Ld4/m;->w(IIIILjava/lang/String;)V

    const-string v4, "updateWallpaperPreviewShoot setThreadPriority"

    invoke-static {v2, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s:Z

    const-string v1, "updatePreviewUI"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k0(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v3}, Lt6/o;->g3()Lt6/y;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Lt6/o;->g3()Lt6/y;

    move-result-object v2

    invoke-interface {v2}, Lt6/y;->getSelfViewGroup()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    :goto_0
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s:Z

    const/4 v3, 0x2

    invoke-static {v3}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v3

    new-instance v4, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;

    invoke-direct {v4, p0, v1, v2, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$f;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v3, v4}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public R(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Q(Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;-><init>()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->O(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    const/16 v3, 0x80

    if-eqz p1, :cond_2

    iput-object p1, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;->srcBmp:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;-><init>()V

    invoke-static {v0, p1}, Lcom/vivo/imageprocess/ImageProcessEngine;->nativeCalLauncherTitleStyle(Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleInParam;Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v4, "LauncherWallpaperManager"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aput-object p1, v0, v1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    iget p1, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    aput p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nativeCalLauncherTitleStyle titleStyle : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aget-object v0, v0, v1

    iget v0, v0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", grayValue : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aget-object p0, p0, v1

    iget p0, p0, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aput-object p1, p0, v1

    iput v3, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    iput v2, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    const-string p0, "nativeCalLauncherTitleStyle failed"

    invoke-static {v4, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-direct {p1}, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;-><init>()V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aput-object p1, p0, v1

    iput v3, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    iput v2, p1, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    :goto_0
    return-void
.end method

.method public R0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->W0()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lb4/c;->c()Landroid/app/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "com.vivo.deformer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final R1()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lt6/o;->c3()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lt6/o;->isLandscape()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$g;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$g;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$h;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$h;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public S(FI)Ljava/util/Optional;
    .locals 10

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v3, :cond_0

    if-lez v4, :cond_0

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    invoke-virtual {v2, v8, v8, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v6}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public S0()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->O0(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public S1(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "wallpaper preview shoot end"

    const-string/jumbo v1, "write bitmap to dir."

    const-string v2, "LauncherWallpaperManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/bbkcore/background/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lf6/e;->f()Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v4, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z0:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    :goto_0
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    const-string v6, ""

    const-string v7, "chmod 777 "

    const-string v8, "-c"

    const-string v9, "sh"

    if-nez v4, :cond_1

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v9, v8, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {v2, v6, v4}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v9, v8, p2}, [Ljava/lang/String;

    move-result-object p2

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {p1, v4, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1, p2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w:Ljava/util/HashMap;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    :goto_2
    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v5

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    :goto_3
    :try_start_3
    invoke-static {v2, v6, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-void

    :goto_5
    invoke-static {v4}, Lk7/j1;->l(Ljava/io/Closeable;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_6

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    throw p0
.end method

.method public T(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    aget v2, v2, v0

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p1, v2, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m:[I

    aget p0, p0, v0

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {p1, v1, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    invoke-static {p1, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y1(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public T0(Landroid/content/Context;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lb4/c;->c()Landroid/app/WallpaperInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " isMonsterLiveWallpaper == "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.vivo.livewallpaper.monster"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.vivo.livewallpaper.monster.MonsterWallpaperService"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final T1(Landroid/graphics/Bitmap;Z)V
    .locals 10

    const-string/jumbo v0, "wallpaper preview shoot end"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "write bitmap to dir."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherWallpaperManager"

    invoke-static {v2, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v3, "/data/bbkcore/background/"

    if-eqz p2, :cond_0

    const-string v4, "/data/bbkcore/background/wallpaper_land.png"

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wallpaper.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-static {}, Lf6/e;->f()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v3, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Z0:Ljava/lang/String;

    if-eqz p2, :cond_1

    sget-object v4, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f1:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v4, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a1:Ljava/lang/String;

    :cond_2
    :goto_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    const-string/jumbo v6, "writeDesktopBitmapPad"

    const-string v7, "chmod 777 "

    const-string v8, "-c"

    const-string v9, "sh"

    if-nez v3, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    invoke-static {v2, v6, v3}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :try_start_1
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v9, v8, v3}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x5a

    invoke-virtual {p1, v4, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y:Z

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v5

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v3, v5

    goto :goto_5

    :cond_4
    iput-boolean v4, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X:Z

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_7

    :goto_4
    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_5
    :try_start_3
    invoke-static {v2, v6, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    :goto_6
    return-void

    :goto_7
    invoke-static {v3}, Lk7/j1;->l(Ljava/io/Closeable;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    sget-boolean p1, Ln7/c;->d:Z

    if-eqz p1, :cond_9

    invoke-static {v2, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    throw p0
.end method

.method public U0()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k:[I

    aget p0, p0, v0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public V0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return p0
.end method

.method public W0()Z
    .locals 1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "com.vivo.deformer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public X0()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    aget p0, p0, v0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Y0()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    return p0
.end method

.method public Z0()Z
    .locals 2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n:[I

    aget p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a()I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lr6/b;->b0:[I

    aget p0, v0, p0

    return p0
.end method

.method public a0()V
    .locals 2

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D:Z

    if-eqz v0, :cond_0

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "UpdateWallpaperBitmapWhenLauncherResume"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$l;

    invoke-direct {v1, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$l;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->D:Z

    :cond_0
    return-void
.end method

.method public a1(IIII)Z
    .locals 9

    const-string v0, "LauncherWallpaperManager"

    const/4 v1, 0x0

    if-ge p1, p3, :cond_3

    if-lt p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "LauncherWallpaperManager_isWallpaperWhiteStyle"

    invoke-virtual {p0, v1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isWallpaperWhiteStyle wallpaperBitmap:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sub-int v7, p3, p1

    sub-int v8, p4, p2

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c0(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "isWallpaperWhiteStyle bitmap:  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0}, Lk7/p1;->e(Landroid/graphics/Bitmap;)Z

    move-result v1

    :cond_1
    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "isWallpaperWhiteStyle isWhiteStyle:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    :goto_0
    const-string p0, "isWallpaperWhiteStyle illegal argument!"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X0()Z

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public final b0()V
    .locals 4

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H:Ljava/lang/Runnable;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v1

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;

    invoke-direct {v1, p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$m;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H:Ljava/lang/Runnable;

    invoke-static {v2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public b1(Z)Z
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m:[I

    aget p0, p0, p1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->i:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public c0(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, " , height: "

    const-string v7, "LauncherWallpaperManager"

    const/4 v8, 0x0

    if-eqz v1, :cond_c

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v4, v9, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v5, v9, :cond_0

    move-object v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v6, v8

    goto/16 :goto_4

    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "wWidth:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " wHeight:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Ln7/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "params error for createBitmap"

    const-string/jumbo v12, "wallpaperBitmap is Recycled "

    if-gt v9, v10, :cond_3

    :try_start_1
    iget v9, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-gt v9, v10, :cond_3

    add-int v0, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v0, v6, :cond_2

    add-int v0, v3, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v0, v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v12}, Ln7/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_1
    invoke-static/range {p1 .. p5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v7, v11}, Ln7/c;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :cond_3
    const-string v9, " height:"

    const-string v10, " width:"

    const-string v13, " , y: "

    if-ltz v2, :cond_4

    :try_start_2
    iget v14, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    if-ge v2, v14, :cond_4

    if-gt v4, v14, :cond_4

    if-ltz v3, :cond_4

    iget v15, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    if-ge v3, v15, :cond_4

    if-le v5, v15, :cond_5

    :cond_4
    move-object v6, v8

    goto/16 :goto_3

    :cond_5
    if-lez v14, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    int-to-float v15, v15

    div-float/2addr v14, v15

    goto :goto_0

    :cond_6
    const/high16 v14, 0x3f800000    # 1.0f

    :goto_0
    iget v15, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    if-lez v15, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    int-to-float v0, v0

    div-float/2addr v15, v0

    goto :goto_1

    :cond_7
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v8, "Befor scaling, wallpaperBitmap width: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " xScale:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " yScale:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Before scaling1, rect x: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v2

    mul-float/2addr v0, v14

    float-to-int v0, v0

    int-to-float v2, v3

    mul-float/2addr v2, v15

    float-to-int v2, v2

    int-to-float v3, v4

    mul-float/2addr v3, v14

    float-to-int v3, v3

    int-to-float v4, v5

    mul-float/2addr v4, v15

    float-to-int v4, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Before scaling2, rect x: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ln7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    return-object v5

    :cond_8
    add-int v5, v0, v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-gt v5, v8, :cond_9

    add-int v8, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-gt v8, v9, :cond_9

    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After scaling, new bitmap width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_b

    add-int v5, v2, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v7, v12}, Ln7/c;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v6, 0x0

    return-object v6

    :cond_a
    const/4 v6, 0x0

    :try_start_4
    invoke-static {v1, v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    move-object v8, v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    invoke-static {v7, v11}, Ln7/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "do not in screen region. "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenWidth: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mScreenHeight: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ln7/c;->L(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v1

    :goto_4
    const-string v1, "checkWallpaperSize, ex : "

    invoke-static {v7, v1, v0}, Ln7/c;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_c
    move-object v6, v8

    :goto_5
    move-object v8, v6

    :goto_6
    return-object v8
.end method

.method public c1(Landroid/graphics/Bitmap;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C:Z

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->C:Z

    return p0
.end method

.method public final d0(Landroid/graphics/drawable/BitmapDrawable;)I
    .locals 13

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeColor, blur drawable width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", height="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "LauncherWallpaperManager"

    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "computeColor, blur drawable screenWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", screenHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->o()I

    move-result v12

    const/4 v4, 0x1

    if-gt v12, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeColor, navKeyHeight error!!!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_1
    if-ne v0, v2, :cond_3

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, p0, p0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    move-object p0, v0

    :goto_1
    mul-int p1, v2, v12

    new-array p1, p1, [I

    const/4 v7, 0x0

    sub-int v8, v3, v12

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v2

    move v9, v2

    move v10, v12

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    div-int/lit8 v12, v12, 0x2

    mul-int/2addr v12, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v12, v2

    aget p0, p1, v12

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "computeColor, return color = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public e()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "configurationChangRefresh caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    :cond_0
    new-instance v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;

    invoke-direct {v0, p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$q;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Ljava/lang/String;Z)V

    const/4 p1, 0x2

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    new-instance p2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;

    invoke-direct {p2, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$r;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p2, v0, v1}, Ls6/d0;->n(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, p2}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p9(Z)V

    return-void
.end method

.method public e1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, ""

    const-string v1, "LauncherWallpaperManager"

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v1, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v3

    :goto_0
    if-nez p1, :cond_0

    const-string p0, "Fail to get wallpaper context"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Failed to open asset manager"

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_1
    const-string p2, "background.jpg"

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception p0

    move-object p1, v3

    goto/16 :goto_3

    :catch_2
    :try_start_2
    const-string p2, "loadBackgroundThumb, no  assets/background.jpg"

    invoke-static {v1, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p2, v3

    :goto_1
    if-nez p2, :cond_2

    :try_start_3
    const-string v2, "background.png"

    invoke-virtual {p1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v3, p2

    goto/16 :goto_6

    :catch_3
    move-exception p0

    move-object p1, v3

    move-object v3, p2

    goto :goto_3

    :catch_4
    :try_start_4
    const-string p1, "loadBackgroundThumb1, no  assets/background.png"

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    if-eqz p2, :cond_3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    const-string v2, "loadBackgroundThumb"

    invoke-interface {p1, p2, v3, v3, v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->T7(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lv2/g;->H0:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lv2/g;->G0:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v2, p1, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    float-to-int p1, p1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p0

    float-to-int p0, v2

    const/4 v2, 0x0

    invoke-static {v3, p1, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    if-eqz p2, :cond_5

    :try_start_5
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_4

    :catch_6
    move-exception p0

    invoke-static {v1, v0, p0}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v3, p1

    :cond_5
    :goto_5
    return-object v3

    :goto_6
    if-eqz v3, :cond_6

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    invoke-static {v1, v0, p1}, Ln7/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    throw p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->s:Z

    return p0
.end method

.method public f0()V
    .locals 2

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "finishLoader"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;

    invoke-direct {v0, p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$c;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;)V

    const/4 p0, 0x2

    invoke-static {p0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, "Skipping wallpaper "

    const-string v0, "LauncherWallpaperManager"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.wallpaper.WallpaperService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    :try_start_0
    new-instance v4, Landroid/app/WallpaperInfo;

    invoke-direct {v4, p1, v3}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v5, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "loadDefaultThumbBitmap done"

    invoke-static {v0, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public g()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lr6/b;->a0:[Z

    aget-boolean p0, v0, p0

    return p0
.end method

.method public g0()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->h0(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final g1(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    const-string v0, "/data/bbkcore/background/livewallpaper.png"

    const-string v1, "LauncherWallpaperManager"

    if-eqz p0, :cond_4

    invoke-static {}, Lf6/e;->g()I

    move-result p0

    if-lez p0, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "/data/bbkcore/background/%s/livewallpaper.png"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "/data/bbkcore/background/%s/livewallpaper_secondary.png"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLiveWallpaperBitmapFromPath: sub user wallpaperPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", userId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const-string v2, ""

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_6

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v3, p0

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/io/File;

    const-string v0, "/data/bbkcore/background/livewallpaper_secondary.png"

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLiveWallpaperBitmapFromPath: main user wallpaperPath = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exists = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lf6/e;->f()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/data/bbkcore/background/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf6/e;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "livewallpaper.png"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadLiveWallpaperBitmapFromPath: normal wallpaperPath = "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v2, v0

    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_7

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const-string v0, "loadLiveWallpaper"

    invoke-interface {p0, v2, v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Va(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadLiveWallpaperBitmapFromPath: return wallpaperPath = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    const-string v0, "Can\'t decode file"

    invoke-static {v1, v0, p0}, Ln7/c;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object p1
.end method

.method public h()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->g:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public h0(Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->q()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final h1(Landroid/app/WallpaperInfo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lk7/j1;->C0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Z()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p2, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->e1(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public i(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U0()Z

    move-result p0

    invoke-static {p1, p0, p2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->U(Landroid/app/Activity;ZLjava/lang/String;)V

    return-void
.end method

.method public i0(Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z0()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v1

    invoke-interface {v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v2

    invoke-virtual {v2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v2

    invoke-interface {v2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v2

    invoke-static {}, Li3/a;->a()Z

    move-result v3

    const-string v4, "LauncherWallpaperManager"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "get Blur wallpaper return null width :"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    int-to-float v5, v1

    const v6, 0x3deb851f    # 0.115f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    int-to-float v7, v2

    mul-float/2addr v7, v6

    float-to-int v6, v7

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v5, 0x16

    const/high16 v6, 0x3f800000    # 1.0f

    :try_start_0
    invoke-static {v0, v1, v2, v5, v6}, Lcom/vivo/common/widget/BlurRenderView;->doStackBlur(Landroid/graphics/Bitmap;IIIF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v1, "no implementation found for com.vivo.common.widget.BlurRenderEngine"

    invoke-static {v4, v1}, Ln7/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBlurWallpaper: b.getWidth(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", b.getHeight(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lk7/c;

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object v0

    invoke-virtual {v0}, Lb5/a;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v3, :cond_2

    sget p1, Lv2/f;->C0:I

    goto :goto_1

    :cond_2
    sget p1, Lv2/f;->B0:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-interface {v1, v2}, Lk7/z;->e(Z)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv2/f;->G0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-interface {v1, v2}, Lk7/z;->e(Z)V

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "blur bounds = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i1()Landroid/graphics/drawable/BitmapDrawable;
    .locals 11

    sget-boolean v0, Ln7/c;->d:Z

    const-string v1, "LauncherWallpaperManager"

    if-eqz v0, :cond_0

    const-string v0, "loadLiveWallpaperSnap-->"

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {}, Lf6/e;->f()Z

    move-result v3

    const-string v4, "/data/bbkcore/background/"

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lf6/e;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "livewallpaper.png"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "loadLiveWpSnap_1"

    invoke-interface {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Va(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    sget-boolean v3, Ln7/c;->d:Z

    if-eqz v3, :cond_3

    const-string v3, "Get Live Wallpaper Error : bitmap is null, try to get from another path!!"

    invoke-static {v1, v3}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    const-string v4, "/system/etc/livewallpaper.png"

    const-string v5, "loadLiveWpSnap_2"

    invoke-interface {v3, v4, v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Va(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_4

    const-string p0, "backup path still does not exist live wallpaper bitmap, return"

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    move-object v10, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-eqz v6, :cond_8

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ne v2, v7, :cond_6

    if-eq v1, v6, :cond_7

    :cond_6
    int-to-float v1, v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    move-object v10, v1

    :cond_7
    new-instance v1, Lk7/c;

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v10}, Lk7/c;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    return-object v1

    :cond_8
    :goto_0
    sget-boolean p0, Ln7/c;->d:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decode livewallpaper error : width = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; height = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-object v2
.end method

.method public isWallpaperWhiteStyle()Z
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b1(Z)Z

    move-result p0

    return p0
.end method

.method public j()Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;
    .locals 1

    iget-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p1

    xor-int/2addr p1, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q:[Z

    aput-boolean v1, v0, p1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q:[Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    if-le v4, v5, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    aput-boolean v0, v3, p1

    :goto_1
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->e()Lt6/o;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt6/o;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    invoke-virtual {p0, v2, p1, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    iget v5, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    iget v6, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c0(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public j1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B:Z

    return p0
.end method

.method public k0(Z)Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->G1()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->S(FI)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public k1(Z)V
    .locals 0

    return-void
.end method

.method public final l0()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lt6/o;->W0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2

    :cond_1
    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    invoke-interface {v1}, Lt6/o;->g3()Lt6/y;

    move-result-object v5

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    const-string v6, "LauncherWallpaperManager"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_5

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v8, :cond_4

    const-string v1, "getDesktopCanvasBitmap: cellLayout is null, so need update shoot"

    invoke-static {v6, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2

    :cond_4
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v1, "getDesktopCanvasBitmap: cellContainer is null, so need update shoot"

    invoke-static {v6, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2

    :cond_5
    iput-boolean v7, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    const/4 v10, 0x2

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v15, v15, v16

    div-int/2addr v15, v10

    add-int/2addr v14, v15

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v10, v15

    aput v10, v11, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v3, v8

    aput v3, v11, v4

    invoke-interface {v5}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    aput v3, v12, v7

    invoke-interface {v5}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v12, v4

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    aput v3, v13, v7

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v13, v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v3

    aget v8, v11, v4

    sub-int/2addr v8, v3

    aput v8, v11, v4

    aget v8, v12, v4

    sub-int/2addr v8, v3

    aput v8, v12, v4

    aget v8, v13, v4

    sub-int/2addr v8, v3

    aput v8, v13, v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v14

    sub-int/2addr v14, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    aget v10, v11, v7

    int-to-float v10, v10

    aget v14, v11, v4

    int-to-float v14, v14

    invoke-virtual {v8, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v9, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E1(Landroid/view/View;Landroid/graphics/Canvas;)V

    aget v9, v12, v7

    aget v10, v11, v7

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aget v10, v12, v4

    aget v11, v11, v4

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v5}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v0, v5, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E1(Landroid/view/View;Landroid/graphics/Canvas;)V

    aget v5, v13, v7

    aget v7, v12, v7

    sub-int/2addr v5, v7

    int-to-float v5, v5

    aget v7, v13, v4

    aget v9, v12, v4

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v8, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E1(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    :goto_1
    const-string v0, "getDesktopCanvasBitmap wallpaper preview shoot oom!"

    invoke-static {v6, v0, v4}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    move-object v3, v2

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDesktopCanvasBitmap e ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    const-string v1, "getDesktopCanvasBitmap: workspace or childCount is null, so need update shoot"

    invoke-static {v6, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2
.end method

.method public l1()V
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    return-void
.end method

.method public final m0()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v1

    invoke-virtual {v1}, Lv2/a;->e()Lt6/o;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v1}, Lt6/o;->W0()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2

    :cond_1
    invoke-interface {v1}, Lt6/o;->f1()Lt6/g0;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    invoke-interface {v3}, Lt6/g;->getSelfView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const-string v5, "LauncherWallpaperManager"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-interface {v1}, Lt6/o;->g3()Lt6/y;

    move-result-object v6

    invoke-interface {v1}, Lt6/o;->u2()Lt6/m;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;

    if-nez v8, :cond_4

    const-string v1, "getDesktopCanvasBitmapLand: cellLayout is null, so need update shoot"

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2

    :cond_4
    invoke-virtual {v8}, Lcom/bbk/launcher2/launcherCommon/ui/BaseCellLayout;->getShortcutsAndWidgets()Lcom/bbk/launcher2/launcherCommon/ui/BaseShortcutAndWidgetContainer;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v1, "getDesktopCanvasBitmapLand: cellContainer is null, so need update shoot"

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2

    :cond_5
    iput-boolean v7, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    const/4 v10, 0x2

    new-array v11, v10, [I

    new-array v12, v10, [I

    new-array v13, v10, [I

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v15, v15, v16

    div-int/2addr v15, v10

    add-int/2addr v14, v15

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v10, v15

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    add-int/2addr v10, v15

    aput v10, v11, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v14

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    add-int/2addr v3, v8

    aput v3, v11, v4

    invoke-interface {v6}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    aput v3, v12, v7

    invoke-interface {v6}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v12, v4

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    aput v3, v13, v7

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aput v3, v13, v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w8()I

    move-result v3

    aget v8, v11, v4

    sub-int/2addr v8, v3

    aput v8, v11, v4

    aget v8, v12, v4

    sub-int/2addr v8, v3

    aput v8, v12, v4

    aget v8, v13, v4

    sub-int/2addr v8, v3

    aput v8, v13, v4

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v10

    invoke-virtual {v10}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v10

    invoke-interface {v10}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v10

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v14

    sub-int/2addr v14, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v14, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    aget v10, v11, v7

    int-to-float v10, v10

    aget v14, v11, v4

    int-to-float v14, v14

    invoke-virtual {v8, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, v9, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E1(Landroid/view/View;Landroid/graphics/Canvas;)V

    aget v9, v12, v7

    aget v10, v11, v7

    sub-int/2addr v9, v10

    int-to-float v9, v9

    aget v10, v12, v4

    aget v11, v11, v4

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v6}, Lt6/y;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E1(Landroid/view/View;Landroid/graphics/Canvas;)V

    aget v6, v13, v7

    aget v7, v12, v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    aget v7, v13, v4

    aget v9, v12, v4

    sub-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v1}, Lt6/m;->getSelfView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E1(Landroid/view/View;Landroid/graphics/Canvas;)V

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    :goto_1
    const-string v0, "getDesktopCanvasBitmap wallpaper preview shoot oom!"

    invoke-static {v5, v0, v4}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    move-object v3, v2

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDesktopCanvasBitmap e ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Ln7/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :goto_4
    return-object v3

    :cond_6
    :goto_5
    const-string v1, "getDesktopCanvasBitmapLand: workspace or childCount is null, so need update shoot"

    invoke-static {v5, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->x:Z

    return-object v2
.end method

.method public declared-synchronized m1(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lel/a;->W()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q0()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "LauncherWallpaperManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refreshWallpaper "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", mGray[index]: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    aget p1, p1, v0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    aget p1, p1, v0

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->P()V

    const-string p1, "LauncherWallpaperManager_init"

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->R(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->M([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1, v2}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K(Landroid/graphics/Bitmap;Z)Z

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    invoke-virtual {p0, v3, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->L([Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c1(Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lel/a;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t:Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    aget-object v3, v3, v0

    :goto_1
    const-string v4, "text_style"

    if-nez v3, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    iget v5, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->titleStyle:I

    :goto_2
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "gray_value"

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget v2, v3, Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;->grayValue:I

    :goto_3
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "wallpaper_color_style"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->a()Lx5/a;

    move-result-object p1

    invoke-interface {p1}, Lx5/a;->G0()Lt6/f0;

    move-result-object p1

    const-string v3, "LWM-refreshWallpaper"

    const/4 v4, 0x2

    invoke-interface {p1, v2, v4, v3}, Lt6/f0;->a(Landroid/os/Bundle;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_2
    const-string v2, "LauncherWallpaperManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wallpaper color error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Ln7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z

    :cond_5
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p1

    invoke-virtual {p1}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p1

    invoke-interface {p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p1

    invoke-virtual {p1}, Lb5/a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "LauncherWallpaperManager"

    const-string v2, "refreshWallpaper getShowBlurView"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J0()V

    goto :goto_6

    :cond_6
    const-string p1, "LauncherWallpaperManager"

    const-string v2, "refreshWallpaper mWallpaperNoScale"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->A0()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->r:Landroid/graphics/Bitmap;

    if-nez p1, :cond_7

    const-string p1, "LauncherWallpaperManager"

    const-string v2, "init mWallpaperNoScale is null"

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const-string p1, "LauncherWallpaperManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshWallpaper mGray : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p:[I

    aget v3, v2, v0

    if-nez v3, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d0(Landroid/graphics/drawable/BitmapDrawable;)I

    move-result p1

    aput p1, v2, v0

    iput-boolean v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public n0()Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->F:Lcom/vivo/imageprocess/ImageProcessEngine$CalBlockGrayValueOutParam;

    return-object p0
.end method

.method public n1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshWallpaperChange caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->H0()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p9(Z)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Na()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->a()Lx5/a;

    move-result-object p0

    invoke-interface {p0}, Lx5/a;->G()Ls5/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ls5/b;->g0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o0()I
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p0

    invoke-virtual {p0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p0

    invoke-interface {p0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sget-object v0, Lr6/b;->b0:[I

    aget p0, v0, p0

    return p0
.end method

.method public o1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vivo.action.livewallpaper.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vivo.action.livewallpaper.secondary.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v1, "vivo.intent.action.WALLPAPER_CHANGED_FOLD"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vivo.action.deformer.livewallpaper.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "livewallpaper.time.action.PICTURE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "intent.action.theme.changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LWM-onReceive-action: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherWallpaperManager"

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.vivo.action.livewallpaper.changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.vivo.action.livewallpaper.secondary.changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "livewallpaper.time.action.PICTURE_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "com.vivo.action.deformer.livewallpaper.changed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string/jumbo p2, "vivo.intent.action.WALLPAPER_CHANGED_FOLD"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "intent.action.theme.changed"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lb4/a;

    invoke-direct {p0}, Lb4/a;-><init>()V

    invoke-static {p0}, Ls6/l;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->I:I

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->t1()V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->e()Lt6/o;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Lt6/o;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->K:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LWM-onReceive-launcher is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p2, 0x2

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    iget-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ls6/d0;->q(Ljava/lang/Runnable;)V

    invoke-static {p2}, Ls6/h;->a(I)Ls6/d0;

    move-result-object p2

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->J:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "wallpaper_change"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->a()Lx5/a;

    move-result-object v0

    invoke-interface {v0}, Lx5/a;->G0()Lt6/f0;

    move-result-object v0

    const-string v1, "LWM-onReceive"

    invoke-interface {v0, p2, p1, v1}, Lt6/f0;->a(Landroid/os/Bundle;ILjava/lang/String;)V

    invoke-static {}, Lw2/b;->t()Lw2/b;

    move-result-object p1

    invoke-virtual {p1}, Lw2/b;->s()Lw2/c;

    move-result-object p1

    const-string/jumbo p2, "wallpaperChg-receive"

    invoke-virtual {p1, p2}, Lw2/c;->z(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->N1()V

    :cond_3
    :goto_2
    return-void
.end method

.method public p0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->E:Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    return-object p0
.end method

.method public p1()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q0()I
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    iget p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public q1(Landroid/app/WallpaperManager;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Ls6/h;->a(I)Ls6/d0;

    move-result-object v0

    new-instance v1, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$o;

    invoke-direct {v1, p0, p1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$o;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Landroid/app/WallpaperManager;)V

    invoke-virtual {v0, v1}, Ls6/d0;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public r0()Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;
    .locals 1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->j:[Lcom/vivo/imageprocess/ImageProcessEngine$CalMultiBlock2HistOutParam;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public r1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->G:I

    return-void
.end method

.method public s1()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->w:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->X:Z

    iput-boolean v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->Y:Z

    return-void
.end method

.method public t0(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 5

    const-string p0, "LauncherWallpaperManager"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLandscapeFoldWallpaper wWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " wHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-le p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move v4, p3

    move p3, p2

    move p2, v4

    :goto_0
    mul-int v1, p2, p2

    div-int/2addr v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLandscapeFoldWallpaper:scaledHeight= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-static {p1, v2, v1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "getLandscapeFoldWallpaper, ex : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v0
.end method

.method public t1()V
    .locals 2

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->f:[I

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->k:[I

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->l:[I

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p:[I

    const/4 v1, -0x2

    filled-new-array {v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->n:[I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->m:[I

    return-void
.end method

.method public u0()I
    .locals 1

    invoke-static {}, Lel/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->p:[I

    aget p0, p0, v0

    return p0
.end method

.method public u1(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 7

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public v1(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Li3/a;->a()Z

    move-result v0

    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-nez p3, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object p2

    invoke-virtual {p2}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object p2

    invoke-interface {p2}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->fb()Lb5/a;

    move-result-object p2

    invoke-virtual {p2}, Lb5/a;->w()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_1
    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v0, :cond_2

    sget p2, Lv2/f;->C0:I

    goto :goto_0

    :cond_2
    sget p2, Lv2/f;->B0:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p0, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final w0(IIII)Ljava/util/ArrayList;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-lez v2, :cond_16

    if-gtz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->e()Lt6/o;

    move-result-object v7

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->p8()I

    move-result v8

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->i9()I

    move-result v9

    invoke-interface {v6, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->h6(I)I

    move-result v10

    invoke-interface {v6, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->v7(I)I

    move-result v11

    invoke-interface {v6, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->gc(I)I

    move-result v12

    invoke-interface {v6, v1}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e0(I)I

    move-result v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    if-eqz v7, :cond_1

    const/4 v14, 0x0

    invoke-interface {v7, v14}, Lt6/o;->p0(Lt6/o$d;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {v13, v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->x(Z)I

    move-result v7

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v13

    invoke-virtual {v13}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v13

    invoke-interface {v13}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->r()I

    move-result v13

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v14

    invoke-virtual {v14}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v14

    invoke-interface {v14}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->O()I

    move-result v14

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->g3()I

    move-result v16

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->a6()Z

    move-result v17

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v18

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->W4()I

    move-result v19

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Q2()I

    move-result v6

    add-int v15, v11, v1

    int-to-float v15, v15

    move/from16 v20, v1

    add-int v1, v10, v12

    int-to-float v1, v1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->e6()Lt6/d;

    move-result-object v21

    const/high16 v22, 0x40000000    # 2.0f

    if-eqz v4, :cond_11

    move/from16 v23, v12

    const/4 v12, 0x1

    if-eq v4, v12, :cond_e

    const/4 v12, 0x2

    if-eq v4, v12, :cond_a

    const/4 v12, 0x3

    if-eq v4, v12, :cond_9

    const/4 v12, 0x4

    if-eq v4, v12, :cond_3

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    iget v0, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    int-to-float v0, v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->B:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v1, v19, v1

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float v4, v3, v1

    new-instance v7, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v7}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v2, v2

    const/4 v8, 0x0

    div-float v12, v8, v2

    iput v12, v7, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    div-float v9, v4, v3

    iput v9, v7, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v0, v8

    div-float/2addr v0, v2

    iput v0, v7, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float/2addr v4, v1

    int-to-float v0, v6

    sub-float/2addr v4, v0

    div-float/2addr v4, v3

    iput v4, v7, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3
    if-eqz v18, :cond_4

    invoke-virtual/range {v21 .. v21}, Lt6/d;->g()I

    move-result v4

    :goto_1
    add-int/2addr v4, v7

    int-to-float v4, v4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v21 .. v21}, Lt6/d;->f()I

    move-result v4

    goto :goto_1

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lt6/d;->h()I

    move-result v6

    add-int/2addr v6, v13

    int-to-float v6, v6

    if-eqz v17, :cond_7

    iget v12, v0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    if-gt v2, v12, :cond_7

    const/4 v12, 0x2

    mul-int/2addr v7, v12

    sub-int/2addr v10, v7

    int-to-float v7, v10

    sub-int/2addr v11, v14

    sub-int/2addr v11, v13

    int-to-float v10, v11

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v8, :cond_6

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v9, :cond_5

    new-instance v13, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v13}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v14, v12

    mul-float/2addr v14, v1

    add-float/2addr v14, v4

    move/from16 v19, v1

    int-to-float v1, v2

    div-float v0, v14, v1

    iput v0, v13, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v0, v11

    mul-float/2addr v0, v15

    add-float/2addr v0, v6

    move/from16 v24, v15

    int-to-float v15, v3

    move/from16 v16, v6

    div-float v6, v0, v15

    iput v6, v13, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v14, v7

    div-float/2addr v14, v1

    iput v14, v13, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float/2addr v0, v10

    div-float/2addr v0, v15

    iput v0, v13, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v6, v16

    move/from16 v1, v19

    move/from16 v15, v24

    goto :goto_4

    :cond_5
    move/from16 v19, v1

    move/from16 v16, v6

    move/from16 v24, v15

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_3

    :cond_6
    move-object/from16 v6, p0

    goto :goto_6

    :cond_7
    move/from16 v16, v6

    mul-int/2addr v10, v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    mul-int v12, v23, v9

    add-int/2addr v10, v12

    const/4 v1, 0x2

    mul-int/2addr v7, v1

    sub-int/2addr v10, v7

    int-to-float v1, v10

    mul-int/2addr v11, v8

    sub-int/2addr v8, v0

    mul-int v0, v20, v8

    add-int/2addr v11, v0

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    int-to-float v0, v11

    new-instance v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v6}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v7, v2

    div-float v8, v4, v7

    iput v8, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v8, v3

    div-float v9, v16, v8

    iput v9, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float v10, v4, v1

    div-float v11, v10, v7

    iput v11, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float v0, v16, v0

    div-float/2addr v0, v8

    iput v0, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->d()Z

    move-result v6

    new-instance v8, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v8}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    if-eqz v6, :cond_8

    move-object/from16 v6, p0

    goto :goto_5

    :cond_8
    move-object/from16 v6, p0

    iget v10, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    int-to-float v10, v10

    sub-float/2addr v10, v4

    sub-float/2addr v10, v1

    div-float/2addr v10, v7

    :goto_5
    iput v10, v8, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    iput v9, v8, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    iget v1, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    iput v1, v8, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    iput v0, v8, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->E9()I

    move-result v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->H1:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v4, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    int-to-float v4, v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v7

    invoke-virtual {v7}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v7

    invoke-interface {v7}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->Y5()I

    move-result v7

    mul-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget v6, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->c:I

    int-to-float v6, v6

    sub-float/2addr v6, v7

    int-to-float v0, v0

    sub-float/2addr v6, v0

    new-instance v0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v0}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v2, v2

    const/4 v8, 0x0

    div-float v12, v8, v2

    iput v12, v0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v1, v1

    add-float v9, v6, v1

    int-to-float v3, v3

    div-float/2addr v9, v3

    iput v9, v0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v4, v8

    div-float/2addr v4, v2

    iput v4, v0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float/2addr v6, v7

    add-float/2addr v6, v1

    div-float/2addr v6, v3

    iput v6, v0, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_9
    move-object v6, v0

    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    int-to-float v0, v0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->B:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int v1, v16, v1

    int-to-float v1, v1

    int-to-float v3, v3

    sub-float v4, v3, v1

    new-instance v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v6}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v2, v2

    const/4 v7, 0x0

    div-float v12, v7, v2

    iput v12, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    div-float v8, v4, v3

    iput v8, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v0, v7

    div-float/2addr v0, v2

    iput v0, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    iput v4, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_a
    move-object v6, v0

    const/4 v7, 0x0

    if-eqz v18, :cond_b

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lv2/g;->h2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_7
    int-to-float v0, v0

    goto :goto_8

    :cond_b
    iget v0, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->B:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v8, Lv2/g;->C:I

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v9, 0x2

    mul-int/2addr v4, v9

    sub-int/2addr v1, v4

    int-to-float v1, v1

    if-eqz v18, :cond_c

    iget v4, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lv2/g;->h2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    div-float v12, v4, v22

    goto :goto_9

    :cond_c
    move v12, v7

    :goto_9
    sub-int v4, v3, v16

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->P()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->k()I

    move-result v14

    goto :goto_a

    :cond_d
    const/4 v14, 0x0

    :goto_a
    sub-int/2addr v4, v14

    int-to-float v4, v4

    sub-float/2addr v4, v1

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    new-instance v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v6}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v2, v2

    div-float v7, v12, v2

    iput v7, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v3, v3

    div-float v7, v4, v3

    iput v7, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v12, v0

    div-float/2addr v12, v2

    iput v12, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float/2addr v4, v1

    div-float/2addr v4, v3

    iput v4, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_e
    move-object v6, v0

    move/from16 v19, v1

    move/from16 v24, v15

    invoke-virtual/range {v21 .. v21}, Lt6/d;->f()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v0, v0

    invoke-virtual/range {v21 .. v21}, Lt6/d;->h()I

    move-result v1

    add-int/2addr v1, v13

    int-to-float v1, v1

    if-eqz v17, :cond_10

    iget v4, v6, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->b:I

    if-gt v2, v4, :cond_10

    const/4 v4, 0x2

    mul-int/2addr v7, v4

    sub-int/2addr v10, v7

    int-to-float v4, v10

    sub-int/2addr v11, v14

    sub-int/2addr v11, v13

    int-to-float v6, v11

    if-eqz v8, :cond_15

    if-eqz v9, :cond_15

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v8, :cond_15

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v9, :cond_f

    new-instance v11, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v11}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v12, v10

    mul-float v12, v12, v19

    add-float/2addr v12, v0

    int-to-float v13, v2

    div-float v14, v12, v13

    iput v14, v11, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v14, v7

    mul-float v15, v24, v14

    add-float/2addr v15, v1

    int-to-float v14, v3

    move/from16 v16, v1

    div-float v1, v15, v14

    iput v1, v11, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v12, v4

    div-float/2addr v12, v13

    iput v12, v11, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float/2addr v15, v6

    div-float/2addr v15, v14

    iput v15, v11, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v16

    goto :goto_c

    :cond_f
    move/from16 v16, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_10
    move/from16 v16, v1

    mul-int/2addr v10, v9

    const/4 v1, 0x1

    sub-int/2addr v9, v1

    mul-int v12, v23, v9

    add-int/2addr v10, v12

    const/4 v4, 0x2

    mul-int/2addr v7, v4

    sub-int/2addr v10, v7

    int-to-float v4, v10

    mul-int/2addr v11, v8

    sub-int/2addr v8, v1

    mul-int v1, v20, v8

    add-int/2addr v11, v1

    sub-int/2addr v11, v13

    sub-int/2addr v11, v14

    int-to-float v1, v11

    new-instance v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v6}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v2, v2

    div-float v7, v0, v2

    iput v7, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v3, v3

    div-float v7, v16, v3

    iput v7, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float/2addr v0, v4

    div-float/2addr v0, v2

    iput v0, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float v1, v16, v1

    div-float/2addr v1, v3

    iput v1, v6, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_11
    move/from16 v23, v12

    move/from16 v24, v15

    mul-int/2addr v10, v9

    const/4 v0, 0x1

    sub-int/2addr v9, v0

    mul-int v12, v23, v9

    add-int/2addr v10, v12

    int-to-float v0, v10

    if-eqz v17, :cond_12

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lv2/g;->B0:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    sub-int v1, v14, v1

    int-to-float v1, v1

    invoke-virtual/range {v21 .. v21}, Lt6/d;->h()I

    move-result v4

    add-int/2addr v11, v4

    sub-int/2addr v11, v14

    int-to-float v4, v11

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v6

    invoke-virtual {v6}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v6

    invoke-interface {v6}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q4()I

    move-result v6

    invoke-virtual/range {v21 .. v21}, Lt6/d;->f()I

    move-result v7

    int-to-float v7, v7

    if-eqz v18, :cond_13

    invoke-static {}, Lel/a;->W()Z

    move-result v9

    if-nez v9, :cond_13

    sub-int v7, v2, v6

    int-to-float v7, v7

    mul-float v9, v0, v22

    sub-float/2addr v7, v9

    div-float v7, v7, v22

    :cond_13
    if-eqz v8, :cond_15

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v8, :cond_15

    new-instance v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v9}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v10, v2

    div-float v11, v7, v10

    iput v11, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    int-to-float v11, v14

    mul-float v15, v24, v11

    add-float v11, v4, v15

    int-to-float v12, v3

    div-float/2addr v11, v12

    iput v11, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    add-float v13, v7, v0

    div-float/2addr v13, v10

    iput v13, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    add-float v13, v4, v1

    add-float/2addr v13, v15

    div-float/2addr v13, v12

    iput v13, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_14

    new-instance v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;

    invoke-direct {v9}, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;-><init>()V

    int-to-float v12, v6

    add-float/2addr v12, v7

    add-float v15, v12, v0

    div-float/2addr v15, v10

    iput v15, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftXRatio:F

    iput v11, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockUpperLeftYRatio:F

    mul-float v11, v0, v22

    add-float/2addr v12, v11

    div-float/2addr v12, v10

    iput v12, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightXRatio:F

    iput v13, v9, Lcom/vivo/imageprocess/ImageProcessEngine$BlockCoordItem;->fBlockLowerRightYRatio:F

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_15
    :goto_f
    return-object v5

    :cond_16
    :goto_10
    const-string v0, "LauncherWallpaperManager"

    const-string v1, "getShadowPositionList failed,because the background area is null"

    invoke-static {v0, v1}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method public w1()V
    .locals 3

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->e()Lt6/o;

    move-result-object v0

    sget-object v1, Lk7/x;->a:Lk7/l0;

    new-instance v2, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$n;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager$n;-><init>(Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;Lt6/o;)V

    invoke-virtual {v1, v2}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x0(Landroid/app/WallpaperManager;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "getStaticWallpaperBitmap: e = "

    const-string v1, "LauncherWallpaperManager"

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->y:Z

    if-eqz v3, :cond_1

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v3

    invoke-virtual {v3}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v3

    invoke-interface {v3}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x40000001    # 2.0000002f

    invoke-static {v3}, Lb4/c;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    move-object v4, v2

    goto :goto_3

    :cond_0
    const v3, -0x7fffffff

    invoke-static {v3}, Lb4/c;->a(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v2, v3

    goto/16 :goto_5

    :catch_1
    move-exception v4

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_3

    :cond_2
    move-object v4, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getStaticWallpaperBitmap: by folddevice "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_3

    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object v2, v4

    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v4, :cond_4

    :try_start_4
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    if-nez v2, :cond_5

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->a:Landroid/content/Context;

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v0

    invoke-virtual {v0}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v0

    invoke-interface {v0}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->A()Z

    move-result v0

    invoke-static {p0, v0}, Lb4/c;->e(Landroid/content/Context;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getDefaultWallpaper: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-nez v2, :cond_6

    invoke-static {p1}, Lb4/c;->b(Landroid/app/WallpaperManager;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_6
    return-object v2

    :catchall_2
    move-exception p0

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    throw p0
.end method

.method public y0()[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->u:[Lcom/vivo/imageprocess/ImageProcessEngine$CalLauncherTitleOutParam;

    return-object p0
.end method

.method public final z0()Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "LauncherWallpaperManager_getToBlurBitmapAfterScale"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B0(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v2, ", height: "

    const-string v3, "LauncherWallpaperManager"

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getToBlurBitmapAfterScale width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v4, "getToBlurBitmapAfterScale wallpaperBitmap is null "

    invoke-static {v3, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v4

    invoke-virtual {v4}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v4

    invoke-interface {v4}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->q9()I

    move-result v4

    invoke-static {}, Lv2/a;->d()Lv2/a;

    move-result-object v5

    invoke-virtual {v5}, Lv2/a;->b()Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    move-result-object v5

    invoke-interface {v5}, Lcom/bbk/launcher2/launcherCommon/environment/IEnvironmentMain;->w6()I

    move-result v5

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getToBlurBitmapAfterScale resultBitmap width: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->q1(Landroid/app/WallpaperManager;)V

    return-object v0
.end method

.method public z1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/launcherBasic/wallpaper/LauncherWallpaperManager;->B:Z

    return-void
.end method
