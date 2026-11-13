.class public final synthetic Ll3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll3/f;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Ll3/f;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/c;->a:Ll3/f;

    iput-object p2, p0, Ll3/c;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ll3/c;->a:Ll3/f;

    iget-object p0, p0, Ll3/c;->b:Lorg/json/JSONObject;

    invoke-static {v0, p0}, Ll3/f;->c(Ll3/f;Lorg/json/JSONObject;)V

    return-void
.end method
