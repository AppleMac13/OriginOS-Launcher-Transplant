.class public Lhb/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/l0;->f(Landroid/content/Context;Lhb/l0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhb/l0$b;

.field public final synthetic b:Lhb/l0;


# direct methods
.method public constructor <init>(Lhb/l0;Lhb/l0$b;)V
    .locals 0

    iput-object p1, p0, Lhb/l0$a;->b:Lhb/l0;

    iput-object p2, p0, Lhb/l0$a;->a:Lhb/l0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lhb/l0$a;->a:Lhb/l0$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhb/l0$b;->b()V

    :cond_0
    return-void
.end method
