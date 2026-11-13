.class public Lw3/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw3/a$c;


# direct methods
.method public constructor <init>(Lw3/a$c;)V
    .locals 0

    iput-object p1, p0, Lw3/a$c$a;->a:Lw3/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/bbk/launcher2/launcherCommon/BaseApplication;->d()Lcom/bbk/launcher2/launcherCommon/BaseApplication;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Lx3/q;->J2(I)V

    :cond_0
    return-void
.end method
