.class public Lz8/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/g;->D0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;


# direct methods
.method public constructor <init>(Lz8/g;)V
    .locals 0

    iput-object p1, p0, Lz8/g$b;->a:Lz8/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lz8/g$b;->a:Lz8/g;

    invoke-virtual {v0}, Lc8/h;->G8()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v2, :cond_0

    iget-object v0, p0, Lz8/g$b;->a:Lz8/g;

    invoke-virtual {v0, v4}, Lc8/h;->O(I)V

    iget-object p0, p0, Lz8/g$b;->a:Lz8/g;

    invoke-virtual {p0, v3}, Lc8/h;->P(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lz8/g$b;->a:Lz8/g;

    invoke-virtual {p0}, Lc8/h;->B7()Lcom/bbk/launcher2/launcherCommon/mode/n;

    move-result-object p0

    invoke-virtual {p0, v4, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->H(IJ)V

    invoke-virtual {p0, v3, v0, v1}, Lcom/bbk/launcher2/launcherCommon/mode/n;->J(IJ)V

    :goto_0
    return-void
.end method
