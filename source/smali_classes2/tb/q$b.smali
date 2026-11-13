.class public Ltb/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltb/q;->e(ZZLcom/bbk/launcher2/launcherCommon/mode/e;Ljava/lang/Runnable;Landroid/util/ArrayMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ltb/q;


# direct methods
.method public constructor <init>(Ltb/q;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ltb/q$b;->b:Ltb/q;

    iput-object p2, p0, Ltb/q$b;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ltb/q$b;->b:Ltb/q;

    invoke-virtual {v0}, Ltb/q;->d0()V

    iget-object v0, p0, Ltb/q$b;->b:Ltb/q;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p0, p0, Ltb/q$b;->a:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
