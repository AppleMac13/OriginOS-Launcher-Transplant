.class public Ljb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/f;->i0(ZLjava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lib/h0;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljb/f;


# direct methods
.method public constructor <init>(Ljb/f;Lib/h0;ZLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljb/f$a;->e:Ljb/f;

    iput-object p2, p0, Ljb/f$a;->a:Lib/h0;

    iput-boolean p3, p0, Ljb/f$a;->b:Z

    iput-object p4, p0, Ljb/f$a;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Ljb/f$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Ljb/f$a;->a:Lib/h0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljb/f$a;->b:Z

    iget-object v5, p0, Ljb/f$a;->c:Ljava/lang/Runnable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ALV-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljb/f$a;->d:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lib/h0;->Y(ZZZZLjava/lang/Runnable;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "AppLibraryViewController"

    const-string v0, "open: showOrHideHelper is null."

    invoke-static {p0, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
