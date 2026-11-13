.class public Lq0/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/e0;->k(Lcom/bbk/launcher2/launcherCommon/mode/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0/e0;


# direct methods
.method public constructor <init>(Lq0/e0;)V
    .locals 0

    iput-object p1, p0, Lq0/e0$a;->a:Lq0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcb/c;->e()Lcb/c;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcb/c;->g0(Z)Z

    invoke-static {}, Ldb/g;->d()Ldb/g;

    move-result-object p0

    const-string v0, "startActivityFromLink"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldb/g;->a(Ljava/lang/String;I)V

    return-void
.end method
