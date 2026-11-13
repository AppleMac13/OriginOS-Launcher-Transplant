.class public Lf2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf2/a;


# direct methods
.method public constructor <init>(Lf2/a;)V
    .locals 0

    iput-object p1, p0, Lf2/a$c;->a:Lf2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lf2/a$c;->a:Lf2/a;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lf2/a;->d(Lf2/a;Z)Z

    return-void
.end method
