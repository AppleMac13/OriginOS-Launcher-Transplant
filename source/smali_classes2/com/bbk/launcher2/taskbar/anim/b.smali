.class public Lcom/bbk/launcher2/taskbar/anim/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Landroid/util/FloatProperty;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bbk/launcher2/taskbar/anim/b$a;

    const-string v1, "value"

    invoke-direct {v0, v1}, Lcom/bbk/launcher2/taskbar/anim/b$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bbk/launcher2/taskbar/anim/b;->c:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bbk/launcher2/taskbar/anim/b;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/bbk/launcher2/taskbar/anim/b;->b:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/bbk/launcher2/taskbar/anim/b;->b:F

    iget-object p0, p0, Lcom/bbk/launcher2/taskbar/anim/b;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
