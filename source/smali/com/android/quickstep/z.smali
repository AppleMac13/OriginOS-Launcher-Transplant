.class public final synthetic Lcom/android/quickstep/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif/c$d;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/z;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lif/c;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/z;->a:Landroid/content/Context;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/QuickstepAnimationManager;->a(Landroid/content/Context;Lif/c;FF)V

    return-void
.end method
