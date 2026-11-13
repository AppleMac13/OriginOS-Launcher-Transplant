.class public Lim/a$d;
.super Lim/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Lim/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/a$c;-><init>(Lim/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lim/a$d;->b:Landroid/view/Choreographer;

    new-instance p1, Lim/a$d$a;

    invoke-direct {p1, p0}, Lim/a$d$a;-><init>(Lim/a$d;)V

    iput-object p1, p0, Lim/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lim/a$d;->b:Landroid/view/Choreographer;

    iget-object p0, p0, Lim/a$d;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
