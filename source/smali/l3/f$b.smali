.class public Ll3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3/f;->F(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt6/o;

.field public final synthetic b:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;Lt6/o;)V
    .locals 0

    iput-object p1, p0, Ll3/f$b;->b:Ll3/f;

    iput-object p2, p0, Ll3/f$b;->a:Lt6/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Ll3/f$b;->a:Lt6/o;

    invoke-interface {p0}, Lt6/o;->u2()Lt6/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lt6/g;->getPresenter()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lt6/m;->getHotseatPresenterClear()V

    :cond_0
    return-void
.end method
