.class public final synthetic Lcom/android/systemui/shared/system/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/shared/system/b;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/systemui/shared/system/b;->a:I

    invoke-static {p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->X(I)V

    return-void
.end method
