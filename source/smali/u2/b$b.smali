.class public Lu2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu2/b;


# direct methods
.method public constructor <init>(Lu2/b;)V
    .locals 0

    iput-object p1, p0, Lu2/b$b;->a:Lu2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    sget-boolean v0, Ln7/c;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "InternalResourceManager"

    const-string v1, "binderDied"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lu2/b$b;->a:Lu2/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu2/b;->c(Lu2/b;Lvd/b;)Lvd/b;

    iget-object p0, p0, Lu2/b$b;->a:Lu2/b;

    invoke-virtual {p0}, Lu2/b;->g()V

    return-void
.end method
