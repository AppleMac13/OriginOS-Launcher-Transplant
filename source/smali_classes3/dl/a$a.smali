.class public Ldl/a$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ldl/a;


# direct methods
.method public constructor <init>(Ldl/a;)V
    .locals 0

    iput-object p1, p0, Ldl/a$a;->a:Ldl/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {}, Ldl/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "receive domain change broadcast"

    invoke-static {p1, p2}, Lvivo/util/VLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Ldl/a$a;->a:Ldl/a;

    invoke-static {p0}, Ldl/a;->e(Ldl/a;)V

    return-void
.end method
