.class public final synthetic Lui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lui/i;


# direct methods
.method public synthetic constructor <init>(Lui/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui/b;->a:Lui/i;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    iget-object p0, p0, Lui/b;->a:Lui/i;

    invoke-static {p0, p1, p2}, Lui/i;->g(Lui/i;J)V

    return-void
.end method
