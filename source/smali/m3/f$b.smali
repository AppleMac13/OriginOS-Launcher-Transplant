.class public Lm3/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/f;->q1(Lcom/vivo/easytransfer/chunk/ProgressCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lm3/f;


# direct methods
.method public constructor <init>(Lm3/f;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lm3/f$b;->b:Lm3/f;

    iput-object p2, p0, Lm3/f$b;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lm3/f$b;->b:Lm3/f;

    iget-object p0, p0, Lm3/f$b;->a:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lm3/f;->k0(Lm3/f;Lorg/json/JSONObject;)V

    return-void
.end method
