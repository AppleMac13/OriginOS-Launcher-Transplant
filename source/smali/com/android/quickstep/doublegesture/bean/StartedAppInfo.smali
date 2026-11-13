.class public Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final activityRotation:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->activityRotation:I

    return-void
.end method

.method public static obtain(I)Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;
    .locals 1

    new-instance v0, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;

    invoke-direct {v0, p0}, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartedAppInfo{activityRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/doublegesture/bean/StartedAppInfo;->activityRotation:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
