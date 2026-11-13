.class public La1/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/e$c;


# direct methods
.method public constructor <init>(La1/e$c;)V
    .locals 0

    iput-object p1, p0, La1/e$c$a;->a:La1/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lb1/a;->b()Lb1/a;

    move-result-object v0

    iget-object p0, p0, La1/e$c$a;->a:La1/e$c;

    iget-object p0, p0, La1/e$c;->a:Ljava/lang/String;

    invoke-static {}, Lz2/c;->G()Lz2/c;

    move-result-object v1

    invoke-virtual {v1}, Lz2/c;->f()Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lb1/a;->c(Ljava/lang/String;Lcom/bbk/launcher2/launcherCommon/environment/compat/usercompat/UserHandleCompat;)V

    return-void
.end method
