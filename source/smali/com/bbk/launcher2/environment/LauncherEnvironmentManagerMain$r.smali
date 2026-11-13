.class public Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;->s1()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;->b:Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain;

    iput-object p2, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lcom/bbk/launcher2/data/info/a;)V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/content/ComponentName;

    check-cast p2, Lcom/bbk/launcher2/data/info/a;

    invoke-virtual {p0, p1, p2}, Lcom/bbk/launcher2/environment/LauncherEnvironmentManagerMain$r;->a(Landroid/content/ComponentName;Lcom/bbk/launcher2/data/info/a;)V

    return-void
.end method
