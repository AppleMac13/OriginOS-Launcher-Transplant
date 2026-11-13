.class public Lm8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm8/a;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc8/b;

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Lm8/a;


# direct methods
.method public constructor <init>(Lm8/a;Lc8/b;Lcom/bbk/launcher2/launcherCommon/mode/a;)V
    .locals 0

    iput-object p1, p0, Lm8/a$b;->c:Lm8/a;

    iput-object p2, p0, Lm8/a$b;->a:Lc8/b;

    iput-object p3, p0, Lm8/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lm8/a$b;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/a$b;->a:Lc8/b;

    invoke-virtual {v0}, Lc8/h;->getItemIcon()Lt6/f;

    move-result-object v0

    check-cast v0, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;

    iget-object v1, p0, Lm8/a$b;->a:Lc8/b;

    iget-object p0, p0, Lm8/a$b;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    invoke-virtual {v0, v1, p0}, Lcom/bbk/launcher2/launcherIcon/ui/icon/ItemIcon;->v0(Lcom/bbk/launcher2/launcherCommon/mode/e;Lcom/bbk/launcher2/launcherCommon/mode/a;)Z

    :cond_0
    return-void
.end method
