.class public Lcom/bbk/launcher2/hideapps/HideAppsManager$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/hideapps/HideAppsManager$d;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/hideapps/HideAppsManager$d;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d$a;->a:Lcom/bbk/launcher2/hideapps/HideAppsManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d$a;->a:Lcom/bbk/launcher2/hideapps/HideAppsManager$d;

    iget-object p0, p0, Lcom/bbk/launcher2/hideapps/HideAppsManager$d;->c:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-static {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->b(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V

    return-void
.end method
