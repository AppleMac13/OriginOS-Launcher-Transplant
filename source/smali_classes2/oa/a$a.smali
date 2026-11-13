.class public Loa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Loa/a;


# direct methods
.method public constructor <init>(Loa/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Loa/a$a;->b:Loa/a;

    iput-object p2, p0, Loa/a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "TaskSched"

    :try_start_0
    const-string v1, "TaskSched: init started"

    invoke-static {v0, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lqm/c;->b()Lqm/c;

    move-result-object v1

    iget-object v2, p0, Loa/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lqm/c;->c(Landroid/content/Context;)V

    iget-object p0, p0, Loa/a$a;->b:Loa/a;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Loa/a;->a(Loa/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Initialization failed"

    invoke-static {v0, p0}, Ln7/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
