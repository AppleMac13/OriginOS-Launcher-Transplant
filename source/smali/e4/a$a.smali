.class public Le4/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/a;-><init>(Landroid/view/View;IFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le4/a;


# direct methods
.method public constructor <init>(Le4/a;)V
    .locals 0

    iput-object p1, p0, Le4/a$a;->a:Le4/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Le4/a$a;->a:Le4/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Le4/a;->a(Le4/a;I)I

    return-void
.end method
