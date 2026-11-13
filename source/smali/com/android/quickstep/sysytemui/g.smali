.class public final synthetic Lcom/android/quickstep/sysytemui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La/b;


# direct methods
.method public synthetic constructor <init>(La/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/sysytemui/g;->a:La/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/sysytemui/g;->a:La/b;

    invoke-static {p0}, Lcom/android/quickstep/sysytemui/VivoIslandController$1;->e(La/b;)V

    return-void
.end method
