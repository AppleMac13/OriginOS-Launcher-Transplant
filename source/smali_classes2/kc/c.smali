.class public final synthetic Lkc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/bbk/launcher2/launcherCommon/mode/a;

.field public final synthetic c:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(ZLcom/bbk/launcher2/launcherCommon/mode/a;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkc/c;->a:Z

    iput-object p2, p0, Lkc/c;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iput-object p3, p0, Lkc/c;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lkc/c;->a:Z

    iget-object v1, p0, Lkc/c;->b:Lcom/bbk/launcher2/launcherCommon/mode/a;

    iget-object p0, p0, Lkc/c;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, p0}, Lkc/d;->T0(ZLcom/bbk/launcher2/launcherCommon/mode/a;Ljava/lang/CharSequence;)V

    return-void
.end method
