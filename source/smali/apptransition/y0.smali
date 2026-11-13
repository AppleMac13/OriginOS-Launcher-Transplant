.class public final synthetic Lapptransition/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lapptransition/z2;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;


# direct methods
.method public synthetic constructor <init>(Lapptransition/z2;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapptransition/y0;->a:Lapptransition/z2;

    iput-object p2, p0, Lapptransition/y0;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lapptransition/y0;->a:Lapptransition/z2;

    iget-object p0, p0, Lapptransition/y0;->b:Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p0, p1}, Lapptransition/z2;->H(Lapptransition/z2;Lcom/bbk/launcher2/launcherCommon/environment/IEnvironment;Landroid/util/Pair;)V

    return-void
.end method
