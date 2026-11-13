.class public Lfb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lfb/a;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "wallpaper_color"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "colorful_color"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "preset_color_1"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "preset_color_2"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "preset_color_3"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "preset_color_4"

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lfb/a;->a:Ljava/lang/String;

    .line 9
    iput p2, p0, Lfb/a;->b:I

    .line 10
    iput p3, p0, Lfb/a;->c:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lfb/a;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfb/a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lfb/a;->b:I

    .line 4
    iput p3, p0, Lfb/a;->c:I

    .line 5
    iput-boolean p4, p0, Lfb/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lfb/a;->e:Z

    return-void
.end method

.method public static b()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lfb/a;->g:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lfb/a;->b:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lfb/a;->c:I

    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lfb/a;->d:Z

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lfb/a;->f:Z

    return p0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/a;->d:Z

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lfb/a;->f:Z

    return-void
.end method
