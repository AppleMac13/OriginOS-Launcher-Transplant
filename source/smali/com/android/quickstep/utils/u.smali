.class public final synthetic Lcom/android/quickstep/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/utils/u;->a:Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;

    iput p2, p0, Lcom/android/quickstep/utils/u;->b:I

    iput p3, p0, Lcom/android/quickstep/utils/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/utils/u;->a:Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;

    iget v1, p0, Lcom/android/quickstep/utils/u;->b:I

    iget p0, p0, Lcom/android/quickstep/utils/u;->c:I

    invoke-static {v0, v1, p0}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;->a(Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;II)V

    return-void
.end method
