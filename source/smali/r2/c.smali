.class public final synthetic Lr2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/hideapps/HideAppsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/bbk/launcher2/hideapps/HideAppsManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/c;->a:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr2/c;->a:Lcom/bbk/launcher2/hideapps/HideAppsManager;

    invoke-virtual {p0}, Lcom/bbk/launcher2/hideapps/HideAppsManager;->K()V

    return-void
.end method
