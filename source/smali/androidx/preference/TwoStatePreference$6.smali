.class Landroidx/preference/TwoStatePreference$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/TwoStatePreference;->onAccessResponse()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/TwoStatePreference;


# direct methods
.method public constructor <init>(Landroidx/preference/TwoStatePreference;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/TwoStatePreference$6;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Landroidx/preference/TwoStatePreference$6;->this$0:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStateCompat;->refreshAccessState()V

    return-void
.end method
