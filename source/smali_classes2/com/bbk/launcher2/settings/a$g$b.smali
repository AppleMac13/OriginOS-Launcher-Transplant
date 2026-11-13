.class public Lcom/bbk/launcher2/settings/a$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a$g;->onApkDownload(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a$g;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a$g;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$g$b;->a:Lcom/bbk/launcher2/settings/a$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g$b;->a:Lcom/bbk/launcher2/settings/a$g;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$g;->b:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0xca

    invoke-static {p0, v0}, Lw3/h;->x(Landroid/content/Context;I)V

    return-void
.end method
