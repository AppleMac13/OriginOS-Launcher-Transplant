.class Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->deleteDesktop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

.field final synthetic val$isSelectAndroidView:Z


# direct methods
.method public constructor <init>(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iput-boolean p2, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;->val$isSelectAndroidView:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lx3/q;->G2(Z)V

    iget-object v1, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;->this$0:Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;

    iget-boolean p0, p0, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference$3;->val$isSelectAndroidView:Z

    invoke-static {v1, p0, v0}, Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;->access$500(Lcom/bbk/launcher2/settings/officialtheme/OfficialThemePreference;ZZ)V

    return-void
.end method
