.class public Lcom/bbk/launcher2/taskbar/anim/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bbk/launcher2/taskbar/anim/e$b;
    }
.end annotation


# static fields
.field public static final e:Landroid/util/Property;


# instance fields
.field public a:Landroid/view/View;

.field public final b:[Lcom/bbk/launcher2/taskbar/anim/e$b;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/e$a;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "value"

    invoke-direct {v0, v1, v2}, Lcom/bbk/launcher2/taskbar/anim/e$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/e;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->a:Landroid/view/View;

    new-array p1, p2, [Lcom/bbk/launcher2/taskbar/anim/e$b;

    iput-object p1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->b:[Lcom/bbk/launcher2/taskbar/anim/e$b;

    const/4 p1, 0x0

    iput p1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->c:I

    :goto_0
    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->c:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->c:I

    iget-object v1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->b:[Lcom/bbk/launcher2/taskbar/anim/e$b;

    new-instance v2, Lcom/bbk/launcher2/taskbar/anim/e$b;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/taskbar/anim/e$b;-><init>(Lcom/bbk/launcher2/taskbar/anim/e;I)V

    aput-object v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bbk/launcher2/taskbar/anim/e;)I
    .locals 0

    iget p0, p0, Lcom/bbk/launcher2/taskbar/anim/e;->c:I

    return p0
.end method

.method public static synthetic b(Lcom/bbk/launcher2/taskbar/anim/e;I)I
    .locals 0

    iput p1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->c:I

    return p1
.end method

.method public static synthetic c(Lcom/bbk/launcher2/taskbar/anim/e;)[Lcom/bbk/launcher2/taskbar/anim/e$b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/anim/e;->b:[Lcom/bbk/launcher2/taskbar/anim/e$b;

    return-object p0
.end method

.method public static synthetic d(Lcom/bbk/launcher2/taskbar/anim/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/anim/e;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/bbk/launcher2/taskbar/anim/e;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bbk/launcher2/taskbar/anim/e;->d:Z

    return p0
.end method


# virtual methods
.method public f(I)Lcom/bbk/launcher2/taskbar/anim/e$b;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/anim/e;->b:[Lcom/bbk/launcher2/taskbar/anim/e$b;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bbk/launcher2/taskbar/anim/e;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/anim/e;->b:[Lcom/bbk/launcher2/taskbar/anim/e$b;

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
