.class Lcom/android/quickstep/utils/DisplayUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/multidisplay/MultiDisplayManager$FocusDisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/DisplayUtils;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/DisplayUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/DisplayUtils;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/DisplayUtils$1;->this$0:Lcom/android/quickstep/utils/DisplayUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusDisplayChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFocusDisplayChanged >> displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayUtils"

    invoke-static {v1, v0}, Ln7/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/DisplayUtils$1;->this$0:Lcom/android/quickstep/utils/DisplayUtils;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/utils/DisplayUtils;->updateFocusedDisplayId(I)V

    iget-object p0, p0, Lcom/android/quickstep/utils/DisplayUtils$1;->this$0:Lcom/android/quickstep/utils/DisplayUtils;

    invoke-static {p0, p1}, Lcom/android/quickstep/utils/DisplayUtils;->access$102(Lcom/android/quickstep/utils/DisplayUtils;I)I

    return-void
.end method
