.class public Lcom/bbk/launcher2/settings/a$v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/a$v;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bbk/launcher2/settings/a$v;


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/a$v;)V
    .locals 0

    iput-object p1, p0, Lcom/bbk/launcher2/settings/a$v$a;->a:Lcom/bbk/launcher2/settings/a$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/bbk/launcher2/settings/a$v$a;->a:Lcom/bbk/launcher2/settings/a$v;

    iget-object v0, v0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {v0}, Lcom/bbk/launcher2/settings/a;->a(Lcom/bbk/launcher2/settings/a;)Lcom/originui/widget/dialog/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$v$a;->a:Lcom/bbk/launcher2/settings/a$v;

    iget-object p0, p0, Lcom/bbk/launcher2/settings/a$v;->a:Lcom/bbk/launcher2/settings/a;

    invoke-static {p0}, Lcom/bbk/launcher2/settings/a;->m(Lcom/bbk/launcher2/settings/a;)Lw3/i;

    move-result-object p0

    sget-object v0, Lw3/i$b;->DOWNLOADING:Lw3/i$b;

    invoke-virtual {p0, v0}, Lw3/i;->t(Lw3/i$b;)V

    :cond_0
    return-void
.end method
