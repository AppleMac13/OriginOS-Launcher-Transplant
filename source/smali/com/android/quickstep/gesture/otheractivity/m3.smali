.class public final synthetic Lcom/android/quickstep/gesture/otheractivity/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/d;


# direct methods
.method public synthetic constructor <init>(ILo/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/gesture/otheractivity/m3;->a:I

    iput-object p2, p0, Lcom/android/quickstep/gesture/otheractivity/m3;->b:Lo/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/gesture/otheractivity/m3;->a:I

    iget-object p0, p0, Lcom/android/quickstep/gesture/otheractivity/m3;->b:Lo/d;

    invoke-static {v0, p0}, Lcom/android/quickstep/gesture/otheractivity/VivoOtherActivityGestureProcessor;->k(ILo/d;)V

    return-void
.end method
