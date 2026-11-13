.class public Lo9/j$a;
.super Lzh/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo9/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo9/j;


# direct methods
.method public constructor <init>(Lo9/j;)V
    .locals 0

    iput-object p1, p0, Lo9/j$a;->a:Lo9/j;

    invoke-direct {p0}, Lzh/e;-><init>()V

    return-void
.end method

.method public static synthetic U0(Lo9/j$a;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lo9/j$a;->a1(I)V

    return-void
.end method


# virtual methods
.method public X(II)V
    .locals 1

    iget-object p1, p0, Lo9/j$a;->a:Lo9/j;

    invoke-static {p1}, Lo9/j;->b(Lo9/j;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lo9/i;

    invoke-direct {v0, p0, p2}, Lo9/i;-><init>(Lo9/j$a;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a1(I)V
    .locals 0

    iget-object p0, p0, Lo9/j$a;->a:Lo9/j;

    invoke-static {p0, p1}, Lo9/j;->c(Lo9/j;I)V

    return-void
.end method
