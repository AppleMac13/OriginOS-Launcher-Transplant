.class public La9/h$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/h;->w5(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La9/h;


# direct methods
.method public constructor <init>(La9/h;)V
    .locals 0

    iput-object p1, p0, La9/h$y;->a:La9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, La9/h$y;->a:La9/h;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La9/h;->h2(La9/h;Z)Z

    return-void
.end method
