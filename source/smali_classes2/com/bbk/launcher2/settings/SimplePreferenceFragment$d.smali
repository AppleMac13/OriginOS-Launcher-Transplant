.class public Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->b(Lqg/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqg/h;

.field public final synthetic b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;Lqg/h;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    iput-object p2, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->a:Lqg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "com.bbk.launcher2"

    invoke-static {v0}, Lw3/b;->a(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;->b:Lcom/bbk/launcher2/settings/SimplePreferenceFragment;

    invoke-static {v1}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment;->j(Lcom/bbk/launcher2/settings/SimplePreferenceFragment;)Ls6/d;

    move-result-object v1

    new-instance v2, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;

    invoke-direct {v2, p0, v0}, Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d$a;-><init>(Lcom/bbk/launcher2/settings/SimplePreferenceFragment$d;Z)V

    invoke-virtual {v1, v2}, Ls6/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method
