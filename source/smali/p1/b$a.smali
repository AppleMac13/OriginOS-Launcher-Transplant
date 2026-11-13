.class public Lp1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/b;->a(Lt6/o;Lcom/bbk/launcher2/launcherCommon/mode/e;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp1/b;


# direct methods
.method public constructor <init>(Lp1/b;)V
    .locals 0

    iput-object p1, p0, Lp1/b$a;->a:Lp1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Lp1/b;->f(Z)Z

    const-string p0, "ChildAppOpenManager"

    if-eqz p2, :cond_0

    const-string p1, "onCheckedChanged : true"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "onCheckedChanged : false"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
