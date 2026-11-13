.class public Lcom/bbk/launcher2/settings/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$m;->a:Lcom/bbk/launcher2/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$m;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->x(Lcom/bbk/launcher2/settings/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lw3/h;->i(Landroid/content/Context;)V

    return-void
.end method
