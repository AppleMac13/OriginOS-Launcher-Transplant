.class Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;
.super Lvivo/app/themeicon/SystemFilletListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/utils/ThemeIconManagerWrapper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/utils/ThemeIconManagerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;->this$0:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    invoke-direct {p0}, Lvivo/app/themeicon/SystemFilletListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;->lambda$onSystemFilletChanged$0(II)V

    return-void
.end method

.method private synthetic lambda$onSystemFilletChanged$0(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;->this$0:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->access$100(Lcom/android/quickstep/utils/ThemeIconManagerWrapper;II)V

    return-void
.end method


# virtual methods
.method public onSystemFilletChanged(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSystemFilletChanged - level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThemeIconManagerWrapper"

    invoke-static {v1, v0}, Ln7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;->this$0:Lcom/android/quickstep/utils/ThemeIconManagerWrapper;

    invoke-static {v0, p1}, Lcom/android/quickstep/utils/ThemeIconManagerWrapper;->access$002(Lcom/android/quickstep/utils/ThemeIconManagerWrapper;I)I

    sget-object v0, Lk7/x;->a:Lk7/l0;

    new-instance v1, Lcom/android/quickstep/utils/u;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/utils/u;-><init>(Lcom/android/quickstep/utils/ThemeIconManagerWrapper$1;II)V

    invoke-virtual {v0, v1}, Lk7/l0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
