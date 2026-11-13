.class public Lvb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/a;->Q(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx6/a;

.field public final synthetic b:Lvb/a;


# direct methods
.method public constructor <init>(Lvb/a;Lx6/a;)V
    .locals 0

    iput-object p1, p0, Lvb/a$a;->b:Lvb/a;

    iput-object p2, p0, Lvb/a$a;->a:Lx6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lvb/a$a;->a:Lx6/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx6/a;->Z3()V

    :cond_0
    return-void
.end method
