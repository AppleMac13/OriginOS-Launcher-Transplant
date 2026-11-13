.class public Lb/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapptransition/utils/VivoDynamicAnimation$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/v0;->d(Landroid/view/View;)Lapptransition/utils/VivoSpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/v0;


# direct methods
.method public constructor <init>(Lb/v0;)V
    .locals 0

    iput-object p1, p0, Lb/v0$a;->a:Lb/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lapptransition/utils/VivoDynamicAnimation;ZFF)V
    .locals 0

    const-string p0, "AppOpenBlurAnim"

    const-string p1, "app open blur anim end"

    invoke-static {p0, p1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "open app blur end"

    const-wide/16 p1, 0x8

    invoke-static {p1, p2, p0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p1, p2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method
