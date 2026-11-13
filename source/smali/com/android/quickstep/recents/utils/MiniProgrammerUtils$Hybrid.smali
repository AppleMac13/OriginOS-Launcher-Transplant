.class public Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hybrid"
.end annotation


# instance fields
.field private activityName:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->this$0:Lcom/android/quickstep/recents/utils/MiniProgrammerUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->activityName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->appID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getActivityName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/recents/utils/MiniProgrammerUtils$Hybrid;->activityName:Ljava/lang/String;

    return-object p0
.end method
