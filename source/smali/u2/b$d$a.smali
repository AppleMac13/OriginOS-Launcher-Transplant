.class public Lu2/b$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/b$d;


# direct methods
.method public constructor <init>(Lu2/b$d;)V
    .locals 0

    iput-object p1, p0, Lu2/b$d$a;->a:Lu2/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lu2/b$d$a;->a:Lu2/b$d;

    iget-object p0, p0, Lu2/b$d;->a:Lu2/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu2/b;->w(Z)V

    new-instance p0, Lx4/o;

    const/16 v0, 0x32

    sget-object v1, Lx4/o$a;->MENU:Lx4/o$a;

    invoke-direct {p0, v0, v1}, Lx4/o;-><init>(ILx4/o$a;)V

    invoke-static {}, Lw1/a;->h()Lw1/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lw1/a;->d(Lx4/o;)V

    return-void
.end method
